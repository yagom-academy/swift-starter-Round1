import Foundation

let iceCreamRow = String(repeating: "*", count: 11)

func drawIceCream() {
    for _ in 0..<8 {
        print(iceCreamRow)
    }
}

func drawIceCreamBar() {
    for _ in 0..<4 {
        print("    ||    ")
    }
}

drawIceCream()
drawIceCreamBar()
