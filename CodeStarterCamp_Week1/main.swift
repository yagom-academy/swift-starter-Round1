//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var icecreamWidth = 11

func icecream(ingredient: String, height: Int) -> Void {
    for _ in 1...height {
        for _ in 1...icecreamWidth {
            print("\(ingredient)", terminator: "")
        }
        print("")
    }
}

func stick(height: Int) -> Void {
    for _ in 1...height {
        for _ in 1...icecreamWidth/2-1 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

icecream(ingredient: "*", height: 8)
stick(height: 4)
