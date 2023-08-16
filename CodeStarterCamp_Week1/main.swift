import Foundation

func makeIceCream(iceCreamBody: Int, iceCreamBar: Int) {
    for _ in 1...iceCreamBody {
        print("***********")
    }
    for _ in 1...iceCreamBar {
        print("    | |")
    }
}

makeIceCream(iceCreamBody: 8, iceCreamBar: 4)

