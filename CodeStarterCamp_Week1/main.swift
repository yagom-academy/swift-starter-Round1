import Swift

func drawBody(to body: String, from topping: String) {
    print(topping + body + topping)
}

func drawBodyLength(to length: Int, with body: String, by topping: String) {
    for one in 1...length {
        drawBody(to: body, from: topping)
    }
}

func drawStick(stickLength: Int) {
    for two in 1...stickLength {
        print(" | |")
    }
}

func drawPepero(length: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print(("막대길이: \(stickLength)"))
    print()
    drawBodyLength(to: length, with: body, by: topping)
    drawStick(stickLength: stickLength)
}

drawPepero(length: 10, body: "***", topping: " ", stickLength: 4)
drawPepero(length: 12, body: "***", topping: "&", stickLength: 4)
drawPepero(length: 12, body: "***", topping: "#", stickLength: 6)
drawPepero(length: 6, body: "|0|", topping: " ", stickLength: 4)
drawPepero(length: 8, body: "|◼︎|", topping: "#", stickLength: 4)

