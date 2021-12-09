func printManyTime(c: Character, times: Int) {
    for _ in 1...times {
        print(c, terminator: "")
    }
}

func printIceCream() {
    for _ in 1...8 {
        printManyTime(c: "*", times: 11)
        print("")
    }
}

func printStick() {
    for _ in 1...4 {
        printManyTime(c: " ", times: 4)
        print("| |")
    }
}

printIceCream()
printStick()
