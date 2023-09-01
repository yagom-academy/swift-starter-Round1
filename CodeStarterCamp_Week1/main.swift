//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printPeperoInfo(bodyLength: Int, peperoBody: String, topping: String, stickLength: Int) {
    print()
    print("<정보>", "길이: \(bodyLength)", "몸통: \(peperoBody)", "토핑: \(topping)", "막대길이: \(stickLength)", separator: "\n")
    print()
}

func drawPeperoStick(stickLength: Int) {
    let PeperoStick = " | | "
    for _ in 1...stickLength {
        print(PeperoStick)
    }
}

func drawPeperoWithTopping(bodyLength: Int, peperoBody: String, topping: String) {
    for _ in 1...bodyLength {
        print(topping + peperoBody + topping)
    }
}

printPeperoInfo(bodyLength: 10, peperoBody: "***", topping: " ", stickLength: 4)
drawPeperoWithTopping(bodyLength: 10, peperoBody: "***", topping: " ")
drawPeperoStick(stickLength: 4)

printPeperoInfo(bodyLength: 12, peperoBody: "***", topping: "&", stickLength: 4)
drawPeperoWithTopping(bodyLength: 12, peperoBody: "***", topping: "&")
drawPeperoStick(stickLength: 4)

printPeperoInfo(bodyLength: 12, peperoBody: "***", topping: "#", stickLength: 6)
drawPeperoWithTopping(bodyLength: 12, peperoBody: "***", topping: "#")
drawPeperoStick(stickLength: 6)

printPeperoInfo(bodyLength: 6, peperoBody: "|0|", topping: " ", stickLength: 4)
drawPeperoWithTopping(bodyLength: 6, peperoBody: "|0|", topping: " ")
drawPeperoStick(stickLength: 4)

printPeperoInfo(bodyLength: 10, peperoBody: "***", topping: "s", stickLength: 5)
drawPeperoWithTopping(bodyLength: 10, peperoBody: "***", topping: "s")
drawPeperoStick(stickLength: 5)
