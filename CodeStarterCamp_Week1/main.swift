//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

private func drawIcecream(size: Int) {
    for _ in 0..<size {
        print("***********")
    }
}

private func drawIcecreamStick(length: Int) {
    for _ in 0..<length {
        print("    | |")
    }
}
drawIcecream(size: 8)
drawIcecreamStick(length: 4)

print("===========method 2===============")
// method 2
private func drawIcecream(width: Int, height: Int) {
    var icecreamWidth = ""
    for _ in 0..<width {
        icecreamWidth += "*"
    }
    for _ in 0..<height {
        print(icecreamWidth)
    }
}

private func drawIcecreamStick(height: Int) {
    for _ in 0..<height {
        print("    | |")
    }
}
drawIcecream(width: 11, height: 8)
drawIcecreamStick(height: 4)
print("=========빼빼로=========")
drawPepero(body: bodyValue, topping: toppingValue, bodyLength: bodyLengthValue, stickLength: stickLengthValue)
