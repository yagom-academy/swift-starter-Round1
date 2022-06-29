//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoToppingBody(with body: String, with topping: String) -> String {
    return (topping + body + topping)
}

func drawPeperoToppingBody(of Length: Int, with toppingBody: String) {
    for _ in 1...Length {
        print(toppingBody)
    }
}

func drawPeperoStick(of Length: Int) {
    for _ in 1...Length {
        print(" | |")
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("""
        <정보>
        길이: \(bodyLength)
        몸통: \(body)
        토핑: \(topping)
        막대길이: \(stickLength)\n
        """)
    
    let toppingBody = makePeperoToppingBody(with: body, with: topping)
    drawPeperoToppingBody(of: bodyLength, with: toppingBody)
    drawPeperoStick(of: stickLength)
}

drawPepero(bodyLength: 6, body: "|0|", topping: "&", stickLength: 4)
