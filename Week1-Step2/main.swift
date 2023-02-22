import Swift

func icecream() {
    for one in 1...8 {
        for two in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func stick() {
    for one in 1...4 {
        print("    | |")
    }
}

icecream()
stick()
