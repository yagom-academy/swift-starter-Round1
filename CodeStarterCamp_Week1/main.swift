//Week1 Step3
import Foundation
var bodyWithTopping : String = "" // 토핑이 있는 몸통을 저장
func drawStick(length: Int){ //막대기를 길이에 맞게 그리는 함수
    for _ in 1...length{
        print(" | | ")
    }
}
func drawBodyAndTopping(body: String, topping: String) { //몸통과 토핑을 변수에 저장하는 함수
    bodyWithTopping = topping + body + topping
}
func drawBody(length: Int){ // 길이에 맞게 몸통과 토핑을 이용하여 빼빼로 몸통 부분을 그림
    for _ in 1...length{
        print(bodyWithTopping)
    }
}
func makePepero(bodyLength: Int, body: String, topping: String, stickLength: Int){ //
    
    print("<정보>\n길이: \(bodyLength) \n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickLength)\n")
    drawBodyAndTopping(body: body, topping: topping)
    drawBody(length: bodyLength)
    drawStick(length: stickLength)
    
    print("\n")
}
makePepero(bodyLength: 10, body: "***", topping: " ", stickLength: 4) // 실행 예시 1
makePepero(bodyLength: 12, body: "***", topping: "&", stickLength: 4) // 실행 예시 2
makePepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6) // 실행 예시 3
makePepero(bodyLength: 6, body: "|0|", topping: " ", stickLength: 4) // 실행 예시 4
makePepero(bodyLength: 5, body: "|ㅁ|", topping: " ", stickLength: 4) // 나만의 빼빼로
