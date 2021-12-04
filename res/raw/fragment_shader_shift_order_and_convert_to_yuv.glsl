precision mediump float;

uniform mediump #INPUT_TYPE u_image;
varying mediump vec2 v_texCoord;


vec3 rgbToYUV(const vec3 rgbValue) {
    return rgbValue * mat3(
     0.299,     0.587,    0.114,
    -0.16874,  -0.33126,  0.5,
     0.5,      -0.41869, -0.08131
    ) + vec3(0.0, 0.5, 0.5);
}

void main() {
    // Shift order 90° and flip horizontal
    vec2 newPos = vec2(v_texCoord.y, 1.0 - v_texCoord.x);
    vec4 color = texture2D(u_image, newPos).rgba;
    gl_FragColor.bgra = vec4(rgbToYUV(color.rgb), color.a);
}