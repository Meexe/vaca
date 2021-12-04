precision mediump float;

varying mediump vec2 v_texCoord;
uniform mediump #INPUT_TYPE u_image;

void main() {
    vec4 color = texture2D(u_image, v_texCoord);
    color.r = v_texCoord.x;
    color.g = v_texCoord.y;
    gl_FragColor = color;
}