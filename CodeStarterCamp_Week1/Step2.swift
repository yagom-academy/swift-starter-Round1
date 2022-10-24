import Foundation


let icecream = "***********"
let stick = "    | |    "
let icecreamHeight = 8
let stickHeight = 4

func makeIcecream() {
    for _ in 0..<icecreamHeight {
        print(icecream)
    }
}

func makeStick() {
    for _ in 0..<stickHeight {
        print(stick)
    }
}

func result() {
    makeIcecream()
    makeStick()
}

//result()
