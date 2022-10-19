import Foundation

let iceCream = "***********"
let Stick = "    | |    "
let iceCreamHeight = 10
let StickHeight = 4

func makeIcecream() {
    for _ in 0..<iceCreamHeight {
        print(iceCream)
    }
}

func makeStick() {
    for _ in 0..<StickHeight {
        print(Stick)
    }
}

makeIcecream()
makeStick()

