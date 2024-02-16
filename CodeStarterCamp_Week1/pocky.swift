//
//  pocky.swift
//  CodeStarterCamp_Week1
//
//  Created by 이지은 on 2/13/24.
//


func drawStick(length: Int, blank: Int) {
    for _ in 1...length {
        print(String(repeating: " ", count: blank), "| |")
    }
}

func makeOneLineOfBody(body: String, topping: String) -> String {
    topping + body + topping
}

func drawBody(length: Int, oneLineOfBody: String) {
    for _ in 1...length {
        print(oneLineOfBody)
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
    let oneLineOfBody = makeOneLineOfBody(body: body, topping: topping)
    let stickblank = (oneLineOfBody.count / 2) - 2
    
    drawBody(length: bodyLength, oneLineOfBody: oneLineOfBody)
    drawStick(length: stickLength, blank: stickblank)

}

