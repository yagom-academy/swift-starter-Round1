//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let iceCreamWidith: Int = 11
let iceCreamHeight: Int = 8
let stickHeight: Int = 4

let iceCreamSymbol: String = "*"
let stickSymbol: String = "    | |"

func drawIceCream(height: Int, width: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print(iceCreamSymbol, terminator: "")
        }
        print()
    }
}

func drawStick(height: Int) {
    for _ in 1...height {
        print(stickSymbol)
    }
}

drawIceCream(height: iceCreamHeight, width: iceCreamWidith)
drawStick(height: stickHeight)
