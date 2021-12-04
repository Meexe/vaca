precision mediump float;

uniform mediump #INPUT_TYPE u_image;
varying mediump vec2 v_texCoord;

const float EPSILON = 0.000001;

void main() {
    // Convert BGRA to RGBA
    vec4 color = texture2D(u_image, vec2(v_texCoord.x, 1.0 - v_texCoord.y)).rgba;
    gl_FragColor.bgra = vec4(color.rgb / max(color.a, EPSILON), color.a);
}
