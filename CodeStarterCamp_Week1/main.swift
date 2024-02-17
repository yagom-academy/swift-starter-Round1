//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")


func drawIceCream() {
    for _ in 1...8 {
        print()
        for _ in 1...11 {
            print("*", terminator: "")
        }
    }
}


func drawStick() {
    print()
        for _ in 1...4 {
            print("    | |   ")
    }
}


drawIceCream()
drawStick()
