# Custom message for specifying LED animation instructions.
# pattern: One of "SOLID", "BLINK", "TWO_COLOR_FADE", "LEFT_TO_RIGHT", "RIGHT_TO_LEFT", "WAVE", "INWARD", "OUTWARD"
# priority: Priority (higher values indicate higher priority)
# duration: Animation duration (seconds)
# color1, color2: Color specifications (basic color name or hexadecimal RGB code)
# decay_rate: 0.0~1.0
# speed: Animation speed or blink frequency, etc.

string pattern "SOLID"
int32 priority 1
float32 duration 3.0
string color1 "white"
string color2 "black"
float32 decay_rate 0.8
float32 speed 8.0
