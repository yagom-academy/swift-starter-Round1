//step3
//  File.swift
//  CodeStarterCamp_Week1
//
// 막대길이(int)에 따른 막대를 그리는 함수
func bodyStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}
//몸통(String), 토핑(String)을 매개변수로 받아 몸통을 그리는 함수
func pockyBody(body: String, topping: String) {
        print("\(topping)\(body)\(topping)")
    //토핑 바디 토핑순으로 출력
    }
// 몸통을 길이만큼 복사해서 잇는 함수
func addPockyBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        pockyBody(body: body, topping: topping)
    }
}
// 출력 함수
func drowPocky(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print()
    // 몸통출력
    addPockyBody(length: bodyLength, body: body, topping: topping)
    // 막대기 출력
    bodyStick(length: stickLength)
}

// 막대길이, 몸통, 토핑,길이의 정보를 넘겨주는 함수
drowPocky(bodyLength: 10, body: "***", topping: " ", stickLength: 4)
drowPocky(bodyLength: 12, body: "***", topping: "&", stickLength: 4)
drowPocky(bodyLength: 12, body: "***", topping: "#", stickLength: 6)
drowPocky(bodyLength: 6, body: "|0|", topping: " ", stickLength: 4)
