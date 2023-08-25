import Foundation

func makePeperoStick(stickLength: Int, body: String) {
    var peperoStick = " | |"
    if body.count > 3 {
        for _ in 0..<body.count - 3 {
            peperoStick.insert(" ", at: peperoStick.index(peperoStick.startIndex, offsetBy: 3))
        }
    }
    for _ in 0..<stickLength {
        print(peperoStick)
    }
}
    

func connectBodyTopping(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
    
}

func makePeperoBody(bodyLength: Int, body: String, topping: String) {
    for _ in 0..<bodyLength {
        connectBodyTopping(body: body, topping: topping)

    }
}

func makePepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    print("""
          <정보>
          길이: \(bodyLength)
          몸통: \(topping)\(body)\(topping)
          토핑: \(topping)
          막대길이: \(stickLength)
          
          """)
    makePeperoBody(bodyLength: bodyLength , body: body, topping: topping)
    makePeperoStick(stickLength: stickLength, body: body)
    
}

makePepero(bodyLength: 10, body: "*****", topping: "&", stickLength: 4)

