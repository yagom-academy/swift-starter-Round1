func makePeperoBodyAndTopping(_ body: String, _ topping: String) {
    print("\(topping)\(body)\(topping)")
}

func makePeperoTop(_ length: Int, _ body: String, _ topping: String) {
    for _ in 1...length {
        makePeperoBodyAndTopping(body, topping)
    }
}

func makePeperoBottom(_ length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makeFinishedPepero(bodyLength: Int, body: String, topping: String, bottomLength: Int) {
    print("<정보>")
    print("길이:", bodyLength)
    print("몸통:", body)
    print("토핑:", topping)
    print("막대길이:", bottomLength, "\n")
    makePeperoTop(bodyLength, body, topping)
    makePeperoBottom(bottomLength)
    print()
}
makeFinishedPepero(bodyLength: 10, body: "***", topping: " ", bottomLength: 4)
makeFinishedPepero(bodyLength: 12, body: "***", topping: "&", bottomLength: 4)
makeFinishedPepero(bodyLength: 12, body: "***", topping: "#", bottomLength: 6)
makeFinishedPepero(bodyLength: 6, body: "|0|", topping: " ", bottomLength: 4)
