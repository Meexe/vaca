precision highp float;

varying vec2 v_texCoord;

uniform #INPUT_TYPE u_image;

uniform #RELATIVE float u_gradientSize;
uniform #RELATIVE float u_size;
uniform #RELATIVE vec2 u_startPosition;

uniform vec4 u_bgColor;
uniform vec2 u_texSize;


void main() {

    vec4 color = texture2D(u_image, v_texCoord);
    float aspect = u_texSize.x / u_texSize.y;

    vec2 diff = v_texCoord - vec2(u_startPosition.x, 1.0 - u_startPosition.y);
    diff.y /= aspect;

    float pointDistance = sqrt(diff.x * diff.x + diff.y * diff.y);

    float radius = smoothstep(
        0.0,
        1.0,
        (abs(pointDistance) - u_size) / u_gradientSize
    );

    radius = 1.0 - radius;
    vec4 resultColor = vec4(mix(u_bgColor.r * u_bgColor.a, color.r, radius),mix(u_bgColor.g * u_bgColor.a, color.g, radius),mix(u_bgColor.b * u_bgColor.a, color.b, radius),mix(u_bgColor.a * u_bgColor.a, color.a, radius));

    gl_FragColor = clamp(resultColor, 0.0, 1.0);
}
