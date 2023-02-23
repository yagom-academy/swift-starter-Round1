//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP 1
/*
func drawIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func drawStick() {
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCream()
drawStick()
 */

// STEP 3
// e.g. 1
drawPepero(length: 10, body: "***", topping: "", stickLength: 4)

// e.g. 2
drawPepero(length: 12, body: "***", topping: "$", stickLength: 4)

// e.g. 3
drawPepero(length: 12, body: "***", topping: "#", stickLength: 6)

// e.g. 4
drawPepero(length: 6, body: "|0|", topping: "", stickLength: 4)

// 나만의 빼빼로
drawPepero(length: 7, body: "#", topping: "**", stickLength: 3)
