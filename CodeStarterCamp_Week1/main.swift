import Foundation

let iceCream: String = "***********"
let stick: String = "    | |"

func drawIceCream() {
    for _ in 1...8 { print(iceCream) }
}

func drawStick() {
    for _ in 1...4 { print(stick) }
}

drawIceCream()
drawStick()
