func icecream(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator:"")
        }
        print("")
    }
}



func icecreamStick(height: Int) {
    for _ in 1...height {
        print("    | |")
    }
}



var icecreamWidth: Int = 11
var icecreamHeight: Int = 8
var icecreamStickHeight: Int = 4


//print("값 변경 후 출력")
//icecream_width = 13
//icrecream_height = 10
//icecreamStick_height = 4
icecream(width: icecreamWidth, height: icecreamHeight)
icecreamStick(height: icecreamStickHeight)

