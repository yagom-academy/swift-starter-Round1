func printOneLineOfText(Text: Character, times: Int) {
    for _ in 1...times {
        print(Text, terminator: "")
    }
}

func printIceCream() {
    for _ in 1...8 {
        printOneLineOfText(Text: "*", times: 11)
        print("")
    }
}

func printStick() {
    for _ in 1...4 {
        printOneLineOfText(Text: " ", times: 4)
        print("| |")
    }
}
