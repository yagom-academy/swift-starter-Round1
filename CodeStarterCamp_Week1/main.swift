//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(iceCreamWidth: Int, iceCreamHeight: Int) {
    for heightCount in 1...iceCreamHeight {
        for widthCount in 1...iceCreamWidth {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIceCreamStick(iceCreamWidth: Int) {
    for iceCreamStick in 1...4 {
        for widthCount in 1...iceCreamWidth {
            if (widthCount == (iceCreamWidth/2) || widthCount == (iceCreamWidth/2+2)) {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print("")
    }
}

var iceCreamWidth = 11
var iceCreamHeight = 8
drawIceCream(iceCreamWidth: iceCreamWidth, iceCreamHeight: iceCreamHeight)
drawIceCreamStick(iceCreamWidth: iceCreamWidth)
