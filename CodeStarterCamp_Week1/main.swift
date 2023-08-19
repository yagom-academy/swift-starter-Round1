//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

func printIceBar(x: Int) {
    let star = String(repeating:"*", count: x)
    for _ in 1...8 {
        print(star)
    }
}
func printIceStick() {
    let bar = "    | |    "
    for _ in 1...4 {
        print(bar)
    }
}
printIceBar(x: 11)
printIceStick()
