//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIce() {
    for columnStar in 0...7 {
        for rowStar in 0...10 {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawBar() {
    for columnVerticalBar in 0...3 {
        print("    | |")
    }
}

drawIce()
drawBar()

