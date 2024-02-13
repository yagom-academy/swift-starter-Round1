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
    
    drawBody(bodyLength: bodyLength, bodyShape: body, toppingShape: topping)
    drawStick(stickLength: stickLength, bodySize: body.count, toppingSize: topping.count)
}

func drawBody(bodyLength length: UInt, bodyShape body: String, toppingShape topping: String) {
    let combinedBody = makeBodyRow(bodyShape: body, toppingShape: topping)
    
    for _ in 0..<length {
        print(combinedBody)
    }
}

func makeBodyRow(bodyShape body: String, toppingShape topping: String) -> String {
    if topping.count > 1 {
        return topping + body + String(topping.reversed())
    } else {
        return topping + body + topping
    }
}

func drawStick(stickLength length: UInt, bodySize: Int, toppingSize: Int) {
    let stick = makeStickRow(bodySize: bodySize, toppingSize: toppingSize)
    
    for _ in 0..<length {
        print(stick)
    }
}

func makeStickRow(bodySize: Int, toppingSize: Int) -> String {
    var stick = String(repeating: " ", count: toppingSize)
    
    if bodySize == 1 {
        stick += "|"
    } else {
        stick += ("|" + String(repeating: " ", count: bodySize - 2) + "|")
    }
    
    return stick
}
