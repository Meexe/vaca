precision mediump float;

uniform mediump #INPUT_TYPE u_image;
uniform mat4 u_colorMatrix;
uniform vec4 u_colorOffset;

uniform vec4 u_outsideLineColor;
uniform vec4 u_outsideRangeRect; //(left, top, width, height)
uniform float u_outsideLineAspect;

varying vec2 v_texCoord;
varying vec2 v_backgroundTexCoord;

const float lineCount   = 50.0;
const float lineWeight  = 1.5;
const vec3  grayWeights = vec3(0.0125, 0.025, 0.00625);

void main() {
    vec4 color = texture2D(u_image, v_texCoord);

    color.rgb /= color.a; // Undo premultiply alpha

    // Apply Color Matrix
    color = clamp(color * u_colorMatrix + u_colorOffset, 0.0, 1.0);

    color.rgb *= color.a; // Do premultiply alpha

    // Calculate outside stripes
    vec2 fullStageCoords = (v_backgroundTexCoord.xy * u_outsideRangeRect.zw) + u_outsideRangeRect.xy;
    bool vis = lineWeight > mod(lineCount * (fullStageCoords.x * u_outsideLineAspect + fullStageCoords.y), 2.0);

    // Check if outside
    gl_FragColor = mix(
        color,
        mix(
          vec4(0.,0.,0., 0.),
          clamp(u_outsideLineColor.yxzw * color.a, 0.0, 1.0),
          float(vis)
        ),
        float(
            v_backgroundTexCoord.x < 0.0 || // Left
            v_backgroundTexCoord.y < 0.0 || // Top
            v_backgroundTexCoord.x > 1.0 || // Right
            v_backgroundTexCoord.y > 1.0    // Bottom
        )
    );

}