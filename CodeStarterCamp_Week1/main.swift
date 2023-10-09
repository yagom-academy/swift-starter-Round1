func icecream(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*",terminator:"")
        }
        print()
    }
}



func icecreamStick(height: Int) {
    for _ in 1...height {
        print("    | |")
    }
}



var icecream_width: Int = 11
var icrecream_height: Int = 8
var icecreamStick_height: Int = 4


//print("값 변경 후 출력")
//icecream_width = 13
//icrecream_height = 10
//icecreamStick_height = 4
icecream(width: icecream_width, height: icrecream_height)
icecreamStick(height: icecreamStick_height)

