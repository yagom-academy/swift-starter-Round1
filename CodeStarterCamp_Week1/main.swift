//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCreamPart(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func printIceCreamStickPart(iceCreamWidth: Int, length: Int) {
    let iceCreamWidthHalf = iceCreamWidth / 2
    for _ in 1...length {
        for _ in 1...iceCreamWidthHalf-1 {
            print(" ", terminator: "")
        }
        print("|", terminator: "")
        if iceCreamWidth % 2 == 1 {
            print(" ", terminator: "")
        }
        print("|")
    }
}

var width = 5
var height = 5
var stickLength = 3

printIceCreamPart(width: width, height: height)
printIceCreamStickPart(iceCreamWidth: width, length: stickLength)

