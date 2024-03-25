import Foundation

func makeStick(stickLength: Int) {
    for _ in 0..<stickLength {
        print(" | | ")
    }
}

func makePeperoBody(body: String, topping: String = " ") -> String {
    return topping + body + topping
}

func makePeperoBodyLength(bodyLength: Int, body: String, topping: String = " ") {
    for _ in 0..<bodyLength {
        print(makePeperoBody(body: body, topping: topping))
    }
}

func makePepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    makePeperoBodyLength(bodyLength: bodyLength, body: body, topping: topping)
    makeStick(stickLength: stickLength)
}


makePepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6)
