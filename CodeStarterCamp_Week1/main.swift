//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

makePepero(bodyLength: 10, body: "***", stickLength: 4)
makePepero(bodyLength: 12, body: "***", stickLength: 4, topping: "&")
makePepero(bodyLength: 12, body: "***", stickLength: 6, topping: "#")
makePepero(bodyLength: 6, body: "|0|", stickLength: 4)

makePepero(bodyLength: 10, body: "---", stickLength: 6, topping: "*&")
makePepero(bodyLength: 12, body: "*****", stickLength: 6, topping: "0")
makePepero(bodyLength: 8, body: "00", stickLength: 3, topping: "*")
makePepero(bodyLength: 4, body: "#", stickLength: 2)

func makePepero(bodyLength: UInt, body: String, stickLength: UInt, topping: String = " ") {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)

    """)
    
    drawBody(length: bodyLength, body: body, topping: topping)
    drawStick(length: stickLength, body: body, topping: topping)
}

func drawBody(length: UInt, body: String, topping: String) {
    let combinedBody = makeBody(body: body, topping: topping)
    
    for _ in 0..<length {
        print(combinedBody)
    }
}

func makeBody(body: String, topping: String) -> String {
    if topping.count > 1 {
        return topping + body + String(topping.reversed())
    } else {
        return topping + body + topping
    }
}

func drawStick(length: UInt, body: String, topping: String) {
    let stick = makeStick(body: body, topping: topping)
    
    for _ in 0..<length {
        print(stick)
    }
}

func makeStick(body: String, topping: String) -> String {
    let size = body.count
    var stick = String(repeating: " ", count: topping.count)
    
    if size == 1 {
        stick += "|"
    } else {
        stick += ("|" + String(repeating: " ", count: size - 2) + "|")
    }
    
    return stick
}
