//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoToppingBody(body: String, topping: String) -> String {
    return (topping + body + topping)
}

func drawPeperoToppingBody(Length: Int, toppingBody: String) {
    for _ in 1...Length {
        print(toppingBody)
    }
}

func drawPeperoStick(Length: Int) {
    for _ in 1...Length {
        print(" | |")
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)\n")
    
    let toppingBody = makePeperoToppingBody(body: body, topping: topping)
    drawPeperoToppingBody(Length: bodyLength, toppingBody: toppingBody)
    drawPeperoStick(Length: stickLength)
}

drawPepero(bodyLength: 6, body: "|0|", topping: "&", stickLength: 4)
