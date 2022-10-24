//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


func drawIceCream() {
    let iceCream = "*"
    for _ in 1...8 {
        for _ in 1...11 {
            print(iceCream, terminator: "")
        }
        print()
    }
}


func drawStick() {
    let stick = "| |"
    let blank = "    "
    for _ in 1...4 {
        print(blank + stick + blank)
    }
}


drawIceCream()
drawStick()
