//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printPeperoInfo(bodyLength: Int, topping: String, stickLength: Int) {
    print("<정보>", "길이: \(bodyLength)", "몸통: \(peperoBody)", "토핑: \(topping)", "막대길이: \(stickLength)", separator: "\n")
    print()
}

func drawPeperoStick(stickLength: Int) {
    let PeperoStick = " | | "
    for _ in 1...stickLength {
        print(PeperoStick)
    }
}

func drawPeperoWithTopping(bodyLength: Int, topping: String) {
    for _ in 1...bodyLength {
        print(topping + peperoBody + topping)
    }
}

let bodyLength = 6
let peperoBody = "|0|"
let topping = " "
let stickLength = 4

printPeperoInfo(bodyLength: bodyLength, topping: topping, stickLength: stickLength)
drawPeperoWithTopping(bodyLength: bodyLength, topping: topping)
drawPeperoStick(stickLength: stickLength)
