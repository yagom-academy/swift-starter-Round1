func printOneLineOfText(text: Character, times: Int) {
    for _ in 1...times {
        print(text, terminator: "")
    }
}

func printIceCream() {
    for _ in 1...8 {
        printOneLineOfText(text: "*", times: 11)
        print("")
    }
}

func printStick() {
    for _ in 1...4 {
        printOneLineOfText(text: " ", times: 4)
        print("| |")
    }
}
