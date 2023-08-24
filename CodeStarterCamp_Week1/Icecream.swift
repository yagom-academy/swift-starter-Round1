//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(icecreamCount: Int) {
    for _ in 1...icecreamCount {
        print("***********")
    }
}

func drawStick(stickCount: Int) {
    for _ in 1...stickCount {
        print("    | |    ")
    }
}

drawIcecream(icecreamCount: 8)
drawStick(stickCount: 4)
