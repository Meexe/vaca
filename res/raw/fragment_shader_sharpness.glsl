precision mediump float;

varying vec2 v_texCoord;
uniform #INPUT_TYPE u_image;

uniform vec2 u_pixelDimension;
uniform float u_sharpness;

const float EPSILON = 0.000001;


void main() {

    vec4 color = clamp(texture2D(u_image, v_texCoord), 0.0, 1.0);

    float factor        = mix(0.2, -1.0, float(u_sharpness > 0.0));
    vec4 sharpenedColor = mix(0.2,  5.0, float(u_sharpness > 0.0)) * color;

    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2(-1.0,  0.0)), 0.0, 1.0);
    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 0.0, -1.0)), 0.0, 1.0);
    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 0.0,  1.0)), 0.0, 1.0);
    sharpenedColor += factor * clamp(texture2D(u_image, v_texCoord + u_pixelDimension * vec2( 1.0,  0.0)), 0.0, 1.0);

    color.rgb /= max(color.a, EPSILON); // unpremultiply
    sharpenedColor.rgb /= max(sharpenedColor.a, EPSILON); // unpremultiply

    sharpenedColor = clamp(sharpenedColor, 0.0, 1.0);

    color = clamp(mix(color, sharpenedColor, abs(u_sharpness)), 0.0, 1.0);

    color.rgb *= color.a; // Do premultiplie alpha

    gl_FragColor = color;

}