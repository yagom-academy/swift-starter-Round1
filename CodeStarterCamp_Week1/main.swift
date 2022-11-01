func printPeperoInfo(_ mainLength: Int, _ stickLength: Int, _ peperoMain: String, _ peperoTopping: String) {
    print("<정보>")
    print("길이: \(mainLength)")
    print("몸통: \(peperoMain)")
    print("토핑: \(peperoTopping)")
    print("막대길이: \(stickLength)\n")
}

func combineToppingWithMain(_ peperoMain: String, _ peperoTopping: String) {
    print(peperoTopping + peperoMain + peperoTopping)
}

func drawMain(_ mainLength: Int, _ peperoMain: String, _ peperoTopping: String) {
    for _ in 1...mainLength {
        combineToppingWithMain(peperoMain, peperoTopping)
    }
}

func drawStick(_ stickLength: Int) {
    let blank: String = " "
    let stick: String = "| |"
    
    for _ in 1...stickLength {
        print(blank + stick + blank)
    }
    print("\n")
}

func drawPepero(mainLength: Int, stickLength: Int, peperoMain: String = "***", peperoTopping: String = " ") {
    printPeperoInfo(mainLength, stickLength, peperoMain, peperoTopping)
    drawMain(mainLength, peperoMain, peperoTopping)
    drawStick(stickLength)
}


drawPepero(mainLength: 10, stickLength: 4)
drawPepero(mainLength: 12, stickLength: 4, peperoTopping: "&")
drawPepero(mainLength: 12, stickLength: 6, peperoTopping: "#")
drawPepero(mainLength: 6, stickLength: 4, peperoMain: "|0|")
drawPepero(mainLength: 12, stickLength: 4, peperoMain: "{*}", peperoTopping: "*")
