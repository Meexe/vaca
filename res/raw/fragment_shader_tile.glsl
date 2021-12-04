precision highp float;

varying vec2 v_texCoord;
uniform #INPUT_TYPE u_image;

uniform int u_cutEdged;

void main() {
    if (u_cutEdged == 1) {
        vec4 color = texture2D(u_image, v_texCoord);
        gl_FragColor = mix(
            color,
            vec4(0.,0.,0., 0.),
            float(
                v_texCoord.x < 0.0 || // Left
                v_texCoord.y < 0.0 || // Top
                v_texCoord.x > 1.0 || // Right
                v_texCoord.y > 1.0    // Bottom
            )
        );
    } else {
        vec4 color = texture2D(u_image, v_texCoord);
        gl_FragColor = color;
    }
}