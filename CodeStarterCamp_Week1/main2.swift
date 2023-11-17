//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Swift

func drawAll() {
    drawIcecream()
    drawStick()
}

func drawIcecream() {
    for height in 0...7 {
        print("***********")
    }
}

func drawStick() {
    for height in 0...3 {
        print("    | |")
    }
}

drawAll()
