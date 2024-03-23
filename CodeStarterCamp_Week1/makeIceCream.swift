import Foundation

func makeIceCream() {
    makeCream()
    makeStick()
}

func makeCream() {
    for _ in 1...8 {
        print("***********")
    }
}

func makeStick() {
    for _ in 1...4 {
        print("    | |    ")
    }
}


