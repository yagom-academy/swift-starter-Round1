//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCreamBody(bodyWidth: Int, bodyHeight: Int) {
    for _ in 1...bodyHeight {
        for _ in 1...bodyWidth {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIceCreamStick(stickLength: Int) {
    for _ in 1...stickLength {
        print("    | |")
    }
}

drawIceCreamBody(bodyWidth: 11, bodyHeight: 8)
drawIceCreamStick(stickLength: 5)
