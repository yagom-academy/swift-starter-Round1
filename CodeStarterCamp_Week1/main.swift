//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawBody() {
    for _ in 1...8 {
        print("**********")
    }
}

func drawStick() {
    for _ in 1...4 {
        print("    | |   ")
    }
}

//drawBody()
//drawStick()

// #1
bodyLength = 10
body = "***"
topping = " "
stickLength = 4
drawBody(length: bodyLength)
drawStick(length: stickLength)

// #2
bodyLength = 12
body = "***"
topping = "&"
stickLength = 4
drawBody(length: bodyLength)
drawStick(length: stickLength)

// #3
bodyLength = 12
body = "***"
topping = "#"
stickLength = 6
drawBody(length: bodyLength)
drawStick(length: stickLength)

// #4
bodyLength = 6
body = "|0|"
topping = " "
stickLength = 4
drawBody(length: bodyLength)
drawStick(length: stickLength)

// custom
bodyLength = 8
body = "$$$"
topping = "~"
stickLength = 4
drawBody(length: bodyLength)
drawStick(length: stickLength)
