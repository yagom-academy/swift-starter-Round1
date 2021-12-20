//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(length: Int) {
    for count in 1...length {
        print("***********")
    }
}

func drawCone(length: Int) {
    for count in 1...length {
        print("    | |")
    }
}

drawIceCream(length: 8)
drawCone(length: 4)
