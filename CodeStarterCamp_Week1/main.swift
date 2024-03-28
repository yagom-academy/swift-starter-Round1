// Step 2: 아이스크림 그리기

func makeIceCream(icecreamCulumn culumn : Int, icecreamRow row : Int) {
    var icecreamStr = ""
    for _ in 1...culumn {
        for _ in 1...row {
            icecreamStr += "*"
        }
        icecreamStr += "\n"
    }
    print(icecreamStr, terminator: "")
}

func makeIceCreamStick(stickLength : Int, icecreamRow row : Int) {
    var stickStr = ""
    for _ in 1...stickLength {
        var blankspace = ""
        for _ in 1...(row - 3) / 2 {
            blankspace += " "
        }
        stickStr += blankspace + (row % 2 == 0 ? "|  |" : "| |") + "\n"
    }
    print(stickStr)
}
makeIceCream(icecreamCulumn : 8, icecreamRow : 11)
makeIceCreamStick(stickLength : 4, icecreamRow : 11)
