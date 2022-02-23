import Foundation

drawIceTop()
drawIceBar()

func drawPeperoBarLength(sickLength: Int) {
    for _ in 1...sickLength {
        print(" | | ")
    }
}

func drawPeperoBody(body: String, topping: String) {
    print(topping + body + topping)
}

func drawPeperoBodyAndLength(length: Int, topping: String, body: String) {
    if body == "***" {
        for _ in 1...length {
            drawPeperoBody(body: body, topping: topping)
        }
    }
    else {
        for oddNumber in 1...length {
            if (oddNumber % 2) != 0 {
                print(" | |")
            } else {
                print(body)
            }
        }
    }
}

func makePepero(lenght: Int, topping: String, body: String, sickLength: Int, bar: String) {
    drawPeperoBodyAndLength(length: lenght, topping: topping, body: body)
    drawPeperoBarLength(sickLength: sickLength)
}


func printPeperoData (lenght: Int, body: String, topping: String, sickLength: Int){
    print("<정보>")
    print("길이: \(lenght)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(sickLength)")
}

// 실행 예시 1
printPeperoData(lenght: 10, body: "***", topping:  " ", sickLength: 4)
makePepero(lenght: 10, topping: " ", body: "***", sickLength: 4, bar: " | |")

// 실행 예시 2
printPeperoData(lenght: 12, body: "***", topping:  "&", sickLength: 4)
makePepero(lenght: 12, topping: "&", body: "***", sickLength: 4, bar: " | |")

// 실행 예시 3
printPeperoData(lenght: 12, body: "***", topping:  "#", sickLength: 6)
makePepero(lenght: 12, topping: "#", body: "***", sickLength: 6, bar:  " | |")

// 실행 예시 4
printPeperoData(lenght: 6, body: "|0|", topping:  "", sickLength: 4)
makePepero(lenght: 6, topping: "", body: " |0|", sickLength: 4, bar:  " | |")

// 나만의 빼빼로 만들기
printPeperoData(lenght: 13, body: "***", topping:  "$", sickLength: 5)
makePepero(lenght: 13, topping: "$", body: "***", sickLength: 5, bar:   " | |")
