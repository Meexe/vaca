precision mediump float; // highp recommended because otherwise the values can beyond the range.

// Input Image #INPUT_TYPE is replaced with the input image type. ex. sampler2D or samplerExternalOES
uniform #INPUT_TYPE u_image;

// Lut-Texture with config MIN_FILTER and MAG_FILTER: GL_NEAREST, WRAP_S and WRAP_T: CLAMP_TO_EDGE, MIPMAP: NO!!!
uniform sampler2D u_lutTexture;

uniform float u_texRes;     // Texture-Resolution, must be power of 2: 64, 128, 256, 512, 1024, 2048, 4096
uniform float u_hTileCount; // Horizontal Blue Tiles
uniform float u_vTileCount; // Vertical Blue Tiles
uniform float u_intensity;  // Internsity of the mapped color range(0.0 - 1.0). (Values over 1.0 are possible and do intense the color differenz it's a nice effect.)

varying vec2 v_texCoord;

const float EPSILON = 0.000001;

// Try to get the exact pixel of the lut map image
vec3 lutColor(int texPosX, int texPosY) {
    return texture2D(u_lutTexture, (0.5 / u_texRes) + vec2(float(texPosX), float(texPosY)) / u_texRes).rgb;
}

vec3 bilinearInterpolate(vec3 cRfGf, vec3 cRfGc, vec3 cRcGf, vec3 cRcGc, float redFract, float greenFract) {
    return mix(mix(cRfGf, cRcGf, redFract), mix(cRfGc, cRcGc, redFract), greenFract);
}

void main() {
    vec4 inputColor = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);

    // Revert premultiplied alpha
    vec3 sourceColor = vec3(inputColor.rgb / max(inputColor.a, EPSILON));

    //float rRange = floor(u_texRes / u_hTileCount - 1.0);
    //float gRange = floor(u_texRes / u_vTileCount - 1.0);
    //float bRange = floor(u_hTileCount * u_hTileCount - 1.0);

    vec3 ranges;
    ranges.r = floor(u_texRes / u_hTileCount - 1.0);
    ranges.g = floor(u_texRes / u_vTileCount - 1.0);
    ranges.b = floor(u_hTileCount * u_vTileCount - 1.0);

    ivec3 floorColor = ivec3(sourceColor * ranges);
    ivec3 ceilColor  = ivec3(ceil(sourceColor * ranges));

    ivec2 tileCount = ivec2(u_hTileCount, u_vTileCount);

    ivec2 tileFloor; // Blue tile index
    tileFloor.y = floorColor.b / tileCount.x;
    tileFloor.x = floorColor.b - (tileFloor.y * tileCount.x);

    ivec2 tileCeil; // Blue tile index
    tileCeil.y = ceilColor.b / tileCount.x;
    tileCeil.x = ceilColor.b - (tileCeil.y * tileCount.x);

    // Map tile index to tile pixel pos.
    tileFloor *= ivec2(u_texRes) / tileCount;
    tileCeil  *= ivec2(u_texRes) / tileCount;

    vec3 lutPrecisionFracts = fract(sourceColor * ranges);

    // Interpolate between red and green
    vec3 lutColorFB = bilinearInterpolate(
        lutColor(tileFloor.x + floorColor.r, tileFloor.y + floorColor.g),
        lutColor(tileFloor.x + floorColor.r, tileFloor.y + ceilColor.g),
        lutColor(tileFloor.x + ceilColor.r,  tileFloor.y + floorColor.g),
        lutColor(tileFloor.x + ceilColor.r,  tileFloor.y + ceilColor.g),
        lutPrecisionFracts.r,
        lutPrecisionFracts.g
    );
    vec3 lutColorCB = bilinearInterpolate(
        lutColor(tileCeil.x + floorColor.r, tileCeil.y + floorColor.g),
        lutColor(tileCeil.x + floorColor.r, tileCeil.y + ceilColor.g),
        lutColor(tileCeil.x + ceilColor.r,  tileCeil.y + floorColor.g),
        lutColor(tileCeil.x + ceilColor.r,  tileCeil.y + ceilColor.g),
        lutPrecisionFracts.r,
        lutPrecisionFracts.g
    );

    // Interpolate between the blue values
    vec3 interpolation = mix(lutColorFB, lutColorCB, lutPrecisionFracts.b);

    // Mix the intensity and do premultiplie alpha
    gl_FragColor = clamp(mix(inputColor, vec4(interpolation.rgb * inputColor.a, inputColor.a), u_intensity), 0.0, 1.0);
}



