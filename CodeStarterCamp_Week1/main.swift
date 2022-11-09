import Foundation

var peperoValue = ""
print("빼빼로의 길이를 입력해주세요", terminator:": ")
let length = Int(readLine()!)!
print("빼빼로의 몸통 모양을 입력해주세요", terminator: ": ")
let body = readLine()!
print("빼빼로의 토핑을 모양을 입력해주세요", terminator: ": ")
let topping = readLine()!
print("빼빼로의 막대길이를 입력해주세요", terminator: ": ")
let barLength = Int(readLine()!)!

func choicePeperoBody(toppingShape: String, bodyShape: String) {
    if bodyShape == "|0|" || toppingShape == "" {
        print( " \(toppingShape)" + "\(bodyShape)" + "\(toppingShape)" )
        peperoValue = " \(toppingShape)" + "\(bodyShape)" + "\(toppingShape)"
    } else {
        print( "\(toppingShape)" + "\(bodyShape)" + "\(toppingShape)" )
        peperoValue = "\(toppingShape)" + "\(bodyShape)" + "\(toppingShape)"
    }
}

func peperoLength() {
    for _ in 1...length {
        choicePeperoBody(toppingShape: topping, bodyShape: body)
    }
}

func peperoBarLength() {
    for _ in 1...barLength {
        print( String(repeating: " ", count: peperoValue.count / 2 - 1) + "| |" )
    }
}

func peperoInfo() {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(barLength)")
    print("")
}

func drawPepero() {
    peperoInfo()
    
    peperoLength()
    peperoBarLength()
}

drawPepero()
