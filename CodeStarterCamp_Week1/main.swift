//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(size: Int = 8) {
    for _ in 0 ..< size {
        print(String (repeating: "*", count: 11))
    }
    
    for _ in 0 ..< 4 {
        drawStick()
    }
}

func drawStick() {
    print("    | |")
}

drawIceCream()
