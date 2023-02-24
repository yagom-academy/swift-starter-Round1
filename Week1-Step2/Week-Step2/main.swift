import Swift

func drawIcecream() {
    for one in 1...8 {
        for two in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func drawStick() {
    for one in 1...4 {
        print("    | |")
    }
}

drawIcecream()
drawStick()
