// 빼빼로의 몸통과 토핑을 만드는 함수
func makePeperoBodyAndTopping(_ body: String, _ topping: String) {
    print("\(topping)\(body)\(topping)")
}

// 빼빼로 몸통의 길이를 정하는 함수
func decidePeperoBodyLength(_ length: Int, _ body: String, _ topping: String) {
    for _ in 1...length {
        makePeperoBodyAndTopping(body, topping)
    }
}

// 빼빼로 손잡이부분의 길이를 정하는 함수
func makePeperoBottom(_ length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makeFinishedPepero(bodyLength: Int, body: String, topping: String, bottomLength: Int) {
    print("<정보>")
    print("길이: ", bodyLength)
    print("몸통: ", body)
    print("토핑: ", topping)
    print("막대길이:", bottomLength, "\n")
    decidePeperoBodyLength(bodyLength, body, topping)
    makePeperoBottom(bottomLength)

}
makeFinishedPepero(bodyLength: 12, body: "***", topping: "#", bottomLength: 6)
