// week1 step3 assignment

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawBodyWithTopping(bodyLength:Int, body: String, topping: String) {
    let oneBodyLine = topping+body+topping
    for _ in 1...bodyLength {
        print(oneBodyLine)
    }
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawBody(bodyLength: Int, body: String) {
    for _ in 1...bodyLength {
        print(" "+body)
    }
}

// 각종 매개변수를 받아 위의 메서드를 호출하는 함수
func drawPocky(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    if topping != "" {
        drawBodyWithTopping(bodyLength:bodyLength ,body: body, topping: topping)
    } else {
        drawBody(bodyLength: bodyLength, body: body)
    }
    drawStick(stickLength: stickLength)
    print("\n")
}

// 실행 예시 1 (일반 빼빼로의 좌측에는 빈칸이 하나 추가되어있습니다.)
drawPocky(bodyLength: 10, body: "***", topping: "", stickLength: 4 )

// 실행 예시 2 (토핑 있음)
drawPocky(bodyLength: 12, body: "***", topping: "&", stickLength: 4)

// 실행 예시 3 (토핑 있음)
drawPocky(bodyLength: 12, body: "***", topping: "#", stickLength: 6)

// 실행 예시 4 (누드 빼빼로의 좌측에는 빈칸이 하나 추가되어있습니다.)
drawPocky(bodyLength: 6, body: "|0|", topping: "", stickLength: 4)
