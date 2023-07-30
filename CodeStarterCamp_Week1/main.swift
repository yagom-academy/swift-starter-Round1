//Week1 Step3
import Foundation
var bodyWithTopping : String = ""
func drawStick(length: Int){
    for _ in 1...length{
        print(" | | ")
    }
}
func drawBodyAndTopping(body: String, topping: String) {
    bodyWithTopping = topping + body + topping
}
func drawBody(length: Int){
    for _ in 1...length{
        print(bodyWithTopping)
    }
}
func makePepero(bodyLength: Int, body: String, topping: String, stickLength: Int){
    
    print("<정보>\n길이: \(bodyLength) \n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickLength)\n")
    drawBodyAndTopping(body: body, topping: topping)
    drawBody(length: bodyLength)
    drawStick(length: stickLength)
    
    print("\n")
}
makePepero(bodyLength: 10, body: "***", topping: " ", stickLength: 4) 
makePepero(bodyLength: 12, body: "***", topping: "&", stickLength: 4)
makePepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6)
makePepero(bodyLength: 6, body: "|0|", topping: " ", stickLength: 4)
makePepero(bodyLength: 5, body: "|ㅁ|", topping: " ", stickLength: 4)
