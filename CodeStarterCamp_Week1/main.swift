//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//func printStar() {
//    for _ in 1...8 {
//        print("***********")
//    }
//}
//
//
//func printBar() {
//    for _ in 1...4 {
//        print("    | |")
//    }
//}
//
//printStar()
//printBar()
//


func drawStick(length: Int, stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawChocolateBar(body: String, topping: String, length: Int) {
    for _ in 1...length {
        print(" \(topping)\(body)\(topping)")
    }
}

func drawPocky(length: Int, stickLength: Int, body: String, topping: String) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")

    drawChocolateBar(body: body, topping: topping, length: length)
    drawStick(length: length, stickLength: stickLength)
}

drawPocky(length: 10, stickLength: 4, body: "***", topping: "")
print("\n----------------------\n")

drawPocky(length: 12, stickLength: 4, body: "***", topping: "&")
print("\n----------------------\n")

drawPocky(length: 12, stickLength: 6, body: "***", topping: "#")
print("\n----------------------\n")

drawPocky(length: 6, stickLength: 4, body: "|0|", topping: "")
