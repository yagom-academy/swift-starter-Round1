func printOneLine(repeatThis: Character, times: Int) {
    for _ in 1...times {
        print(repeatThis, terminator: "")
    }
}

func printIceCream() {
    for _ in 1...8 {
        printOneLine(repeatThis: "*", times: 11)
        print("")
    }
}

func printStick() {
    for _ in 1...4 {
        printOneLine(repeatThis: " ", times: 4)
        print("| |")
    }
}
