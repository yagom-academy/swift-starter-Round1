let blank: String = " "
let stick: String = "| |"

func printPeperoInfo(mainLength: Int, stickLength: Int, peperoMain: String, peperoTopping: String) {
    print("<정보>")
    print("길이: \(mainLength)")
    print("몸통: \(peperoMain)")
    print("토핑: \(peperoTopping)")
    print("막대길이: \(stickLength)\n")
}

func combineToppingWithMain(peperoMain: String, peperoTopping: String) -> String {
    return peperoTopping + peperoMain + peperoTopping
}

func drawMain(mainLength: Int, peperoMain: String, peperoTopping: String) {
    for _ in 1...mainLength {
        print(combineToppingWithMain(peperoMain: peperoMain, peperoTopping: peperoTopping))
    }
}

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(blank + stick + blank)
    }
    print("\n")
}

func drawPepero(mainLength: Int, stickLength: Int, peperoMain: String = "***", peperoTopping: String = blank) {
    printPeperoInfo(mainLength: mainLength, stickLength: stickLength, peperoMain: peperoMain, peperoTopping: peperoTopping)
    drawMain(mainLength: mainLength, peperoMain: peperoMain, peperoTopping: peperoTopping)
    drawStick(stickLength: stickLength)
}


drawPepero(mainLength: 10, stickLength: 4)
drawPepero(mainLength: 12, stickLength: 4, peperoTopping: "&")
drawPepero(mainLength: 12, stickLength: 6, peperoTopping: "#")
drawPepero(mainLength: 6, stickLength: 4, peperoMain: "|0|")
drawPepero(mainLength: 12, stickLength: 4, peperoMain: "{*}", peperoTopping: "*")
