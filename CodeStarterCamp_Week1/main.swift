// Step 2: 아이스크림 그리기

func iceCream() {
    for icecreamCulumn in 1...8 {
        for icecreamRow in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func iceCreamStick() {
    for stickCulumn in 1...4 {
        print("    | |    ")
    }
}

iceCream()
iceCreamStick()
