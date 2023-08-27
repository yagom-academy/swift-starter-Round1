//
//  icecream.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(x: Int, y: Int) {
    for _ in 1...y {
        for _ in 1...x {
            print("*", terminator: "")
        }
        print()
    }
}

func drawBarSpace(x: Int) {
    for _ in 0...x/3 {
        print(" ", terminator: "")
    }
    
}

func drawIceCreamBar(x: Int) {
    for _ in 1...4 {
        drawBarSpace(x: x)
        print("| |")
    }
}

//drawIceCream(x: 8, y: 10)
//drawIceCreamBar(x: 8)
