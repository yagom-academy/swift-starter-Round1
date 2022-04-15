//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream() {
    let iceCreamHeight = 8
    let iceCreamWidth = 11
    let rangeOfRow = 0..<iceCreamHeight
    let rangeOfCol = 0..<iceCreamWidth

    for _ in rangeOfRow {
        for _ in rangeOfCol {
            print("*", terminator: "")
        }
        print()
    }
}

func makeBar() {
    let barHeight = 5
    let barWidth = 7
    let rangeOfRow = 0..<barHeight
    let rangeOfCol = 0..<barWidth

    for _ in rangeOfRow {
        for index in rangeOfCol {
            if index == 4 || index == 6 {
                print("|", terminator: "")
                continue
            }
            print(" ", terminator: "")
        }
        print()
    }
}

makeIceCream()
makeBar()
