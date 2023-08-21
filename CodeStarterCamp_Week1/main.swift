import Foundation

orderAndDraw()

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(_ barLength: Int){
    for _ in 1...barLength {
        print(" | | ")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func bodyPlusTopping(_ body: String, _ topping: String) -> String{
    let makedBody = String(format: "%@%@%@", arguments: [topping, body, topping])
    return makedBody
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawBody(_ iceCream: String,_ length: Int){
    for _ in 1...length {
        print(iceCream)
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func orderAndDraw(){
    var iceCream: String = ""
    
    print("<정보>")
    
    print("길이: ",terminator: "")
    let length : Int = Int(readLine()!)!
    
    print("몸통: ",terminator: "")
    let body : String = readLine()!
    
    print("토핑: ",terminator: "")
    let topping : String = readLine()!
    
    print("막대길이: ",terminator: "")
    let barLength : Int = Int(readLine()!)!
    print()
    
    if !topping.isEmpty {
        iceCream = bodyPlusTopping(body, topping)
        drawBody(iceCream, length)
    }else {
        for _ in 1...length {
            print(" " + body)
        }
    }
    drawStick(barLength)
}
