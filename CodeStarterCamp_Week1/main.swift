import Foundation

var peperoArea = ""
print("빼빼로의 길이를 입력해주세요",terminator:": ")
let length = Int(readLine()!)!
print("빼빼로의 몸통 모양을 입력해주세요",terminator: ": ")
let body = readLine()!
print("빼빼로의 토핑을 모양을 입력해주세요",terminator:": ")
let topping = readLine()!
print("빼빼로의 막대길이를 입력해주세요",terminator:": ")
let barLength = Int(readLine()!)!

func peperoBodyTopping(toppingShape: String, bodyShape: String) {
    if bodyShape == "|0|" || toppingShape == "" {
        print( " \(toppingShape)" + "\(bodyShape)" + "\(toppingShape)" )
        peperoArea = " \(toppingShape)" + "\(bodyShape)" + "\(toppingShape)"
    }else {
        print( "\(toppingShape)" + "\(bodyShape)" + "\(toppingShape)" )
        peperoArea = "\(toppingShape)" + "\(bodyShape)" + "\(toppingShape)"
    }
}

func peperoLength() { for _ in 1...length { peperoBodyTopping(toppingShape: topping, bodyShape: body) }  }
func peperoBarLength() {
    for _ in 1...barLength { print( String(repeating: " ", count: peperoArea.count / 2 - 1) + "| |" ) }
}

func drawPepero(){
    peperoLength()
    peperoBarLength()
}

drawPepero()


//import Foundation
//
//let iceCream: String = "***********"
//let stick: String = "    | |"
//
//func drawIceCream() {
//    for _ in 1...8 { print(iceCream) }
//}
//
//func drawStick() {
//    for _ in 1...4 { print(stick) }
//}
//
//drawIceCream()
//drawStick()
