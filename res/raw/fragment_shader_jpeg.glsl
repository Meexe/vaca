/*
 * This file is part of the PhotoEditor Software Development Kit.
 *
 * Copyright (C) 2017 9elements GmbH <contact@9elements.com>
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, without
 * modification, are permitted provided that the following license agreement
 * is approved and a legal/financial contract was signed by the user.
 *
 * The license agreement can be found under the following link:
 *
 * https://www.photoeditorsdk.com/LICENSE.txt
 */
precision highp float;
precision highp int;

uniform int quality; // 1 to 100
uniform float aanScaleFactor[8];

uniform sampler2D quantisationLut;

uniform sampler2D u_image;
uniform vec2 u_resolution;

const int NB_FREQ = 8;
const float NB_FREQ_f = 8.0;
const float PI = 3.1415972;
const float SQRT2 = 0.70710678118;
const float COLOR_PRECISION = 255.0;

float calculatDctCoefficient(const vec2 index2D, const vec2 referanceBlockCoord) {
    return cos(PI * index2D.x * referanceBlockCoord.x)
         * cos(PI * index2D.y * referanceBlockCoord.y)
         * (index2D.x < 1.0 ? SQRT2 : 1.0)
         * (index2D.y < 1.0 ? SQRT2 : 1.0);
}

vec3 rgbToYUV(const vec3 rgbValue) {
    return rgbValue * mat3(
         0.299,  0.587,  0.114,
        -0.169, -0.331,  0.5,
         0.5,   -0.419, -0.091
    ) + vec3(0.0, 0.5, 0.5);
}

vec3 quantification(vec3 value, vec3 divisor) {
    return floor(value / divisor + 0.5) * (divisor);
}

float scaleFactor(vec2 index2D) {
    return aanScaleFactor[int(index2D.x)] * aanScaleFactor[int(index2D.y)];
}

vec2 quantumLUT(vec2 index2D) {
    vec2 lutValue = texture2D(quantisationLut, index2D / vec2(16.0, 16.0)).rg;
    return floor(lutValue.rg * COLOR_PRECISION + 0.5);
}

void main() {
    vec2 coord = vec2(floor(gl_FragCoord.xy));
    vec2 innerBlockCoord = mod(coord, NB_FREQ_f);
    vec2 blockCoord = coord - (innerBlockCoord);

    vec3 dctValue = vec3(0.0);

    // TODO: For better performance try to use 1D-DCT: https://unix4lyfe.org/dct/
    // Converting a 8x8 block into frequency with discrete cosine transformation.
    for (lowp int x = 0; x < NB_FREQ; x++) for (lowp int y = 0; y < NB_FREQ; y++) {
        vec2 index2D = vec2(x, y) + 0.5;
        vec2 textureCord = (blockCoord + index2D) / u_resolution.xy;
             textureCord.y = 1.0 - textureCord.y;
        vec3 rgbValue = texture2D(u_image, textureCord).rgb;
        vec3 yuvValue = rgbToYUV(rgbValue);
        float coefficient = calculatDctCoefficient(innerBlockCoord, index2D / NB_FREQ_f);
        dctValue += yuvValue * coefficient;
    }

    vec3 frequency = dctValue / 4.0;

    // frequency discretized quantification step.
    float qualityFactor = float((quality < 50) ? (5000 / quality) : (200 - quality * 2));
    float scaleFactor = scaleFactor(innerBlockCoord) / NB_FREQ_f;
    vec2 quantumValue = clamp((quantumLUT(innerBlockCoord) * qualityFactor + 50.0) / 100.0, 1.0, COLOR_PRECISION);
    vec2 quantizeDivisors = (scaleFactor * quantumValue) / COLOR_PRECISION;

    frequency = quantification(
        frequency,
        quantizeDivisors.xyy
    );

    gl_FragColor = vec4(frequency.rrr, 1.0);
}