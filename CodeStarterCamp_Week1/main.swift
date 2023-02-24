import Swift

func drawBody(to body: String, from topping: String) {
    print(topping + body + topping)
}

func drawBodyLength(to length: Int, with body: String, by topping: String) {
    for one in 1...length {
        drawBody(to: body, from: topping)
    }
}

func drawStick(sticklength: Int) {
    for two in 1...sticklength {
        print(" | |")
    }
}

func drawPepero(length: Int, body: String, topping: String, sticklength: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print(("막대길이: \(sticklength)"))
    print()
    drawBodyLength(to: length, with: body, by: topping)
    drawStick(sticklength: sticklength)
}

drawPepero(length: 10, body: "***", topping: " ", sticklength: 4)
drawPepero(length: 12, body: "***", topping: "&", sticklength: 4)
drawPepero(length: 12, body: "***", topping: "#", sticklength: 6)
drawPepero(length: 6, body: "|0|", topping: " ", sticklength: 4)
drawPepero(length: 8, body: "|◼︎|", topping: "#", sticklength: 4)

