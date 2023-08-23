import Foundation

orderAndDraw()

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStick(ofPeperoRow peperoRow: String, byStickHeight stickHeight: Int) {
    let peperoRowLength: Int = peperoRow.count
    var stick: String = " | |"
    let midIndex = Int(peperoRowLength / 2)
    let index = stick.firstIndex(of: "|")

    if peperoRowLength > 5 {
        for _ in 1 ..< midIndex - 1 {
            stick.insert(contentsOf: " ", at: index!)
        }
    }
    
    for _ in 1 ... stickHeight {
        print(stick)
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makePeperoRow(withPeperoBody peperoBody: String, withTopping topping: String) -> String {
    let PeperoRow = String(format: "%@%@%@", arguments: [topping, peperoBody, topping])
    return PeperoRow
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawPeperoBody(ofpeperoRow peperoRow: String, bypeperoBodyHeight peperoBodyHeight: Int) {
    for _ in 1...peperoBodyHeight {
        print(peperoRow)
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func orderAndDraw() {
    
    print("<정보>")
    
    print("길이: ",terminator: "")
    let peperoBodyHeight : Int = Int(readLine()!)!
    
    print("몸통: ",terminator: "")
    let peperoBody : String = readLine()!
    
    print("토핑: ",terminator: "")
    let topping : String = readLine()!
    
    print("막대길이: ",terminator: "")
    let stickHeight : Int = Int(readLine()!)!
    print()
    
    let peperoRow = topping.isEmpty ? makePeperoRow(withPeperoBody: peperoBody, withTopping: " ") : makePeperoRow(withPeperoBody: peperoBody, withTopping: topping)
    
    drawPeperoBody(ofpeperoRow: peperoRow, bypeperoBodyHeight: peperoBodyHeight)
    drawPeperoStick(ofPeperoRow: peperoRow, byStickHeight: stickHeight)

}
