//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

let iceCream = "***********"
let stick = "    | |"

func drawIceCream() {
    for _ in 1...8 {
        print("\(iceCream)")
    }
}

func drawStick() {
    for _ in 1...4 {
        print("\(stick)")
    }
}

drawIceCream()
drawStick()

print("<정보>\n길이: \(iceCreamsize)\n몸통: \(iceCreamshape)\n토핑: \(topping)\n막대길이: \(stickSize)\n")

cookIceCream()
