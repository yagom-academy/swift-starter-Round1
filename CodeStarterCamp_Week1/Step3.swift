import Foundation

func makeBodySlice(body: String, topping: String) -> String {
    let bodySlice = "\(topping)\(body)\(topping)"
    return bodySlice
}


func makeBody(bodyHeight: Int, bodySlice: String) {
    for _ in 0..<bodyHeight {
        print(bodySlice)
    }
}

func makeStick(stickHeight: Int, bodySlice: String) {
    
// 몸통 단면이 홀수일 경우와 짝수일 경우 나눠서 막대 생성
    if bodySlice.count % 2 == 1 {
        let bodyWidth: Int = bodySlice.count/2
        let stickLocation = String(repeating: " ", count: bodyWidth - 1)
        let stick = "\(stickLocation)| |"
        for _ in 0..<stickHeight {
            print(stick)
        }
    } else {
        let bodyWidth: Int = bodySlice.count/2
        let stickLocation = String(repeating: " ", count: bodyWidth - 1)
        let stick = "\(stickLocation)||"
        for _ in 0..<stickHeight {
            print(stick)
        }
    }
}

func makePepero() {
    print("<정보>")
    print("길이:", terminator: " ")
    let bodyHeight = Int(readLine()!)!
    
    print("몸통:", terminator: " ")
    let body = readLine()!
    
    print("토핑:", terminator: " ")
    let topping = readLine()!
    
    print("막대길이:", terminator: " ")
    let stickHeight = Int(readLine()!)!
    
    let bodySlice: String = makeBodySlice(body: body, topping: topping)
    
    makeBody(bodyHeight: bodyHeight, bodySlice: bodySlice)
    makeStick(stickHeight: stickHeight, bodySlice: bodySlice)
    
}


//peperoMaker() // result함수가 Step2파일에 있어서 peperoMaker함수로 네이밍

