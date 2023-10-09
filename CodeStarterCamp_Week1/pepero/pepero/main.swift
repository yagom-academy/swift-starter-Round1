
// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func peperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func peperoDraw(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}

// 길이(Int)에 따라 몸통을 그리는 함수
func peperoBody(length: Int, body: String) {
    for _ in 1...length {
        print(body)
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func pepero(length: Int, body: String, topping: String, bottom: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(bottom)")
    
    peperoDraw(length: length, body: body, topping: topping)
    peperoStick(length: bottom)
}


pepero(length: 10, body: " ***", topping: "", bottom: 4)
print("\n")
pepero(length: 12, body: "***", topping: "&", bottom: 4)
print("\n")
pepero(length: 12, body: "***", topping: "#", bottom: 6)
print("\n")
pepero(length: 6, body: " |0|", topping: "", bottom: 4)
