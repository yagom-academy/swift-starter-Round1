import Foundation

drawIceTop()
drawIceBar()

func drawPeperoBarLength(BarLength: Int) {
    for _ in 1...BarLength {
        print(" | | ")
    }
}

func drawPeperoBody(body: String, topping: String) {
    print(topping + body + topping)
}

func drawPeperoBar(lenght: Int, topping: String, body: String) {
    if body == "***" {
        for _ in 1...lenght {
            drawPeperoBody(body: body, topping: topping)
        }
    }
    else {
        for i in 1...lenght {
            if (i % 2) != 0{
                print(" | |")
            }
            else {
                print(body)
            }
        }
    }
}

func makePepero(lenght: Int, topping: String, body: String, barLength: Int, bar: String) {
    drawPeperoBody(body: body, topping: topping)
    drawPeperoBar(lenght: lenght, topping: topping, body: body)
    drawPeperoBarLength(BarLength: barLength)
}

// 실행 예시 1
print("<정보>")
print("길이: 10")
print("몸통: ***")
print("토핑:")
print("막대길이: 4")

makePepero(lenght: 10, topping: " ", body: "***", barLength: 4, bar: " | |")


// 실행 예시 2
print("<정보>")
print("길이: 12")
print("몸통: ***")
print("토핑: &")
print("막대길이: 4")

makePepero(lenght: 12, topping: "&", body: "***", barLength: 4, bar: " | |")

// 실행 예시 3
print("<정보>")
print("길이: 12")
print("몸통: ***")
print("토핑: #")
print("막대길이: 6")

makePepero(lenght: 12, topping: "#", body: "***", barLength: 6, bar:  " | |")

// 실행 예시 4
print("<정보>")
print("길이: 6")
print("몸통: |0|")
print("토핑: ")
print("막대길이: 4")

makePepero(lenght: 6, topping: "", body: " |0|", barLength: 4, bar:  " | |")


// 나만의 빼빼로 만들기
print("<정보>")
print("길이: 13")
print("몸통: ***")
print("토핑: $")
print("막대길이: 5")

makePepero(lenght: 13, topping: "$", body: "***", barLength: 5, bar:   " | |")
