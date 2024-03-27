// Step 2: 아이스크림 그리기

func iceCream(icecreamCulumn culumn : Int, icecreamRow row : Int) {
    for _ in 1...culumn {
        for _ in 1...row {
            print("*", terminator: "")
        }
        print("")
    }
}

func iceCreamStick(stickLength : Int) {
    for _ in 1...stickLength {
        print("    | |    ")
    }
}

iceCream(icecreamCulumn : 8, icecreamRow : 11)
iceCreamStick(stickLength : 4)
