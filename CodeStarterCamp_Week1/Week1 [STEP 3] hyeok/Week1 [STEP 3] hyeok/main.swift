import Foundation

func makePeperoStick(length: Int, body: String) {
    let leftBlank = String(repeating: " ", count: (body.count - 3) / 2)
    let stick = leftBlank + " | |"
    
    for _ in 0..<length {
        print(stick)
    }
}


func printPeperoBody(length: Int, body: String, topping: String) {
    for _ in 0..<length {
        print("\(topping)\(body)\(topping)")

    }
}

func informPeperoInfo(bodyLength: Int, body: String, topping: String, stickLength : Int) {
    print("""
          <정보>
          길이: \(bodyLength)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(stickLength)
          """)
}


func makePepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    informPeperoInfo(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    printPeperoBody(length: bodyLength , body: body, topping: topping)
    makePeperoStick(length: stickLength, body: body)
    
}

makePepero(bodyLength: 8, body: "***", topping: "&",stickLength: 4)

























