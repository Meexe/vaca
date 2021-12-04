attribute highp vec4 a_position;
attribute highp vec4 a_texCoord;

varying highp vec2 v_texCoord;

void main() {
    gl_Position = a_position;
    v_texCoord = a_texCoord.xy;
}
