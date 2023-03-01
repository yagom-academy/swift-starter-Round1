//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawPartIcecream(width: Int) {
    for _ in 1...width {
        print("*",terminator: "")
    }
    print("\r")
}

func makeFullIcecream(width: Int, height: Int, barLength: Int) {
    for _ in 1...height {
        drawPartIcecream(width: width)
    }
    
    let barStartingPosition: Int = (width - 3) / 2
    let barBetweenSpace = String(repeating: " ", count: barStartingPosition)
    for _ in 1...barLength {
        print("\(barBetweenSpace)| |")
    }
}

makeFullIcecream(width: 9, height: 10, barLength: 4)
