//
//  IceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(width: Int, height: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func drawIceCreamStick(width: Int) {
    for _ in 1...4 {
        for widthCount in 1...width {
            if (widthCount == (width/2) || widthCount == (width/2+2)) {
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
drawIceCream(width: iceCreamWidth, height: iceCreamHeight)
drawIceCreamStick(width: iceCreamWidth)
