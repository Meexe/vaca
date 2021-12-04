precision mediump float;

varying mediump vec2 v_texCoord;
uniform mediump #INPUT_TYPE u_image;

uniform mediump float u_alpha;

void main() {
    vec4 color = texture2D(u_image, v_texCoord) * u_alpha;
    gl_FragColor = color;
}