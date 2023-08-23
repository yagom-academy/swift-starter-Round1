//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func drawIceCreamStick() {
    for _ in 1...4 {
        print("    ", terminator: "")
        for _ in 1...2 {
            print("| ", terminator: "")
        }
        print()
    }
}

drawIceCream()
drawIceCreamStick()
