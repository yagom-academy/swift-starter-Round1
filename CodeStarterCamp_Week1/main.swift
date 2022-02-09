//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream() {
    for count in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawStick() {
    for _ in 1...4 {
        print("    ", "    ", separator: "| |")
    }
}

drawIcecream()
drawStick()

