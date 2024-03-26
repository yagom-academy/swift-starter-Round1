import Foundation

func makeStick(length: Int) {
    for _ in 0..<length {
        print(" | | ")
    }
}

func makeBody(body: String, topping: String = " ") -> String {
    return topping + body + topping
}

func makeBodyLength(length: Int, body: String, topping: String = " ") {
    for _ in 0..<length {
        print(makeBody(body: body, topping: topping))
    }
}

func makePepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    makeBodyLength(length: bodyLength, body: body, topping: topping)
    makeStick(length: stickLength)
}


makePepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6)
