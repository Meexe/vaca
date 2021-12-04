attribute vec4 a_position;
attribute vec4 a_texCoord;

varying mediump vec2 v_texCoord;

uniform float u_aspect;

void main() {
    gl_Position = a_position;
    if (u_aspect > 1.0) {
        gl_Position.x /= u_aspect;
    } else {
        gl_Position.y *= u_aspect;
    }
    v_texCoord = a_texCoord.xy;
}
