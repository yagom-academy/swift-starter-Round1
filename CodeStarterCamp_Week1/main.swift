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
        print("    | |")
    }
}

//drawBody()
//drawStick()

// #1
printInfo(bodyLength: 10, body: "***", topping: " ", stickLength: 4)

// #2
printInfo(bodyLength: 12, body: "***", topping: "&", stickLength: 4)

// #3
printInfo(bodyLength: 12, body: "***", topping: "#", stickLength: 6)

// #4
printInfo(bodyLength: 6, body: "|0|", topping: " ", stickLength: 4)

// custom
printInfo(bodyLength: 8, body: "$$$", topping: "~", stickLength: 4)
