import Foundation

func drawIceCreamBody(line: Int){
    for draw in 1...line{
        print(draw, "  ***********")
    }
}
drawIceCreamBody(line: 8)

func drawIceCreamStick(line: Int){
    for draw in 1...line{
    print(draw, "      | |")
    }
}
drawIceCreamStick(line: 4)
