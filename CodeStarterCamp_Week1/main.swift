//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 첫번째 방법
func drawIceCream() {
    for _ in 1...8 {
        print("***********")
    }
}

func drawBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCream()
drawBar()

// 두번째 방법
func drawIceCream2() {
    for _ in 1...8 {
        print("*****", "*****", separator: "*")
    }
}

func drawBar2() {
    for _ in 1...4 {
        print("    ", "    ", separator: "| |")
    }
}

drawIceCream2()
drawBar2()
