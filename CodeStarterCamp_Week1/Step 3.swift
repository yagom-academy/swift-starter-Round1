//
//  Step 3.swift
//  CodeStarterCamp_Week1
//
//  Created by 현돌이 on 2022/10/25.
//

import Foundation


func drawPeperoStick(length: Int, body: String, toppings: String) {
    for _ in 1...length {
        for _ in 1...(body.count + toppings.count * 2) / 2 - 1 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

func decidePeperoBody(body: String, toppings: String) {
    print(toppings + body + toppings)
}

func drawPeperobody(length: Int, body: String, toppings: String) {
    for _ in 1...length {
        decidePeperoBody(body: body, toppings: toppings)
    }
}

func drawPepero(bodyLength: Int, bodyShape: String, toppingsShape: String, stickLength: Int) {
    print("""
              <정보>
              길이 : \(bodyLength)
              몸통 : \(bodyShape)
              토핑 : \(toppingsShape)
              막대길이 : \(stickLength)
              """)
    drawPeperobody(length: bodyLength, body: bodyShape, toppings: toppingsShape)
    drawPeperoStick(length: stickLength, body: bodyShape, toppings: toppingsShape)
}


drawPepero(bodyLength: 6, bodyShape: " |0|", toppingsShape: "", stickLength: 4)

drawPepero(bodyLength: 12, bodyShape: "***", toppingsShape: "#", stickLength: 6)

drawPepero(bodyLength: 12, bodyShape: "***", toppingsShape: "&", stickLength: 4)

drawPepero(bodyLength: 10, bodyShape: "***", toppingsShape: "", stickLength: 4)
