# susumu_ros2_interfaces/msg/LedAnimation.msg
#
# LEDアニメーション指示を行うための独自メッセージ。
# pattern: "SOLID", "BLINK", "TWO_COLOR_FADE", "LEFT_TO_RIGHT", "RIGHT_TO_LEFT", "WAVE",  "INWARD", "OUTWARD"のいずれか
# priority: 優先度 (数値が高いほど優先)
# duration: アニメーション時間 (秒)
# color1, color2: 色の指定 (基本色名または16進数RGBコード)
# brightness: 0.0~1.0
# decay_rate: 0.0~1.0
# speed: アニメの速度や点滅周波数など

string pattern "SOLID"
int32 priority 0
float32 duration 3.0
string color1 "white"
string color2 "black"
float32 brightness 0.5
float32 decay_rate 0.5
float32 speed 1.0
