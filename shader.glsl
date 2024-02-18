precision mediump float;

uniform float uTime;
uniform float uResolution;

void main() {
    vec2 st = gl_FragCoord.xy/uResolution;
    gl_FragColor = vec4(sin(st.x*uTime),sin(st.y*uTime),st.y,1.0);
}