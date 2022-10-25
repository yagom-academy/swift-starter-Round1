//
//  Step 3.swift
//  CodeStarterCamp_Week1
//
//  Created by 현돌이 on 2022/10/25.
//

import Foundation


func drawPeperoStick(length: Int) {
    for _ in 1...length {
        print("| |")
    }
}

func decidePeperoBody(body: String, toppings: String) {
    print("toppings + body + toppings")
}

func drawPeperobody(length: Int, body: String, toppings: String) {
    for _ in 1...length {
        decidePeperoBody(body: body, toppings: toppings)
    }
}

func drawPepero(bodyLength: Int, bodyShape: String, toppingsShape: String, stickLength: Int) {
    print("<정보>\n길이 : \(bodyLength)\n몸통 : \(bodyShape)\n토핑 : \(toppingsShape)\n막대길이 : \(stickLength)")
    drawPeperobody(length: bodyLength, body: bodyShape, toppings: toppingsShape)
    drawPeperoStick(length: stickLength)
}


drawPepero(bodyLength: 6, bodyShape: " |0|", toppingsShape: "", stickLength: 4)

drawPepero(bodyLength: 12, bodyShape: "***", toppingsShape: "#", stickLength: 6)
drawPepero(bodyLength: 12, bodyShape: "***", toppingsShape: "&", stickLength: 4)
drawPepero(bodyLength: 10, bodyShape: "***", toppingsShape: "", stickLength: 4)
