//
//  pocky.swift
//  CodeStarterCamp_Week1
//
//  Created by 이지은 on 2/13/24.
//


func drawStick(length: Int, lengthOfBody: Int) {
    for _ in 1...length {
        for _ in 1...(lengthOfBody-1) {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

func makeOneLineOfBody(body: String, topping: String) -> String {
    return(topping + body + topping)
}

func drawBody(length: Int, body: String, topping: String) {
    for _ in 1...length{
        print(makeOneLineOfBody(body: body, topping: topping))
    }
}

func drawPocky(bodyLength: Int, body: String, stickLength: Int, topping: String = " ") {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """)
    
    let lengthOfBody = makeOneLineOfBody(body: body, topping: topping).count / 2
    
    drawBody(length: bodyLength, body: body, topping: topping)
    drawStick(length: stickLength, lengthOfBody: lengthOfBody)

}

