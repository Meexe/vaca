uniform float u_brushSize;

attribute vec4 a_position;

void main() {
    gl_Position = vec4(a_position.xy, 0.0, 1.0);
    gl_PointSize = u_brushSize;
}
