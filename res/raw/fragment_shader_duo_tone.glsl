precision mediump float; // highp recommended because otherwise the values can beyond the range.

// Input Image #INPUT_TYPE is replaced with the input image type. ex. sampler2D or samplerExternalOES
uniform #INPUT_TYPE u_image;

uniform float u_intensity;

uniform vec4 u_light;
uniform vec4 u_dark;

varying vec2 v_texCoord;

const float EPSILON = 0.000001;
const vec3 GRAYSCALE_WEIGHTS = vec3(0.2126, 0.7152, 0.0722);

vec4 mapColor(vec4 color) {
    if (u_intensity > 0.0) {
        color.rgb = 1.0 - pow(1.0 - color.rgb, vec3(max(u_intensity + 1.0, EPSILON)));
    } else {
        color.rgb = pow(color.rgb, vec3(max(-u_intensity + 1.0, EPSILON)));
    }

    // Colorimetric (perceptual luminance-preserving) RGB to grayscale conversion
    // https://en.wikipedia.org/wiki/Grayscale#Colorimetric_(perceptual_luminance-preserving)_conversion_to_grayscale
    float luminance = dot(GRAYSCALE_WEIGHTS, color.rgb);

    // Apply DuoTone
    vec4 duotone = mix(u_dark, u_light, clamp(luminance, 0.0, 1.0));
    duotone.a *= color.a;

    return duotone;
}

void main() {
    vec4 color = texture2D(u_image, v_texCoord);
    color.rgb /= max(color.a, EPSILON);       // Revert premultiplied alpha
    color = mapColor(color);
    color.rgb *= color.a;
    gl_FragColor = color;
}



