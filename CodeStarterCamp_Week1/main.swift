func printIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", separator: "", terminator: "")
        }
        print("")
    }
}

func printStick() {
    for _ in 1...4 {
        for _ in 1...4 {
            print(" ", separator: "", terminator: "")
        }
        print("| |")
    }
}

printIceCream()
printStick()
