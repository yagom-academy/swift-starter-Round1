import Foundation

func printIceCream(height: Int) {
    for _ in 1...height {
        print("***********")
    }
}

func printStick(height: Int) {
    for _ in 1...height {
        print("    | |    ")
    }
}

func makeIceCream(creamSize: Int, stickSize: Int) {
    printIceCream(height: creamSize)
    printStick(height: stickSize)
}

