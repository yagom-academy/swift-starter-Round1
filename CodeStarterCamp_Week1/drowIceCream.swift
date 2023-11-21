import Foundation

func draw() {
    drawIcecream()
    drawStick()
}

func drawIcecream() {
    for _ in 0...7 {
        print("***********")
    }
}

func drawStick() {
    for _ in 0...3 {
        print("    | |")
    }
}

draw()
