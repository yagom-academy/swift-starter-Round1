//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let icecreamWidth = 11

func makeIcecreamBody(ingredient: String, height: Int) -> Void {
    for _ in 1...height {
        for _ in 1...icecreamWidth {
            print("\(ingredient)", terminator: "")
        }
        print("")
    }
}
func makeStick(height: Int) -> Void {
    for _ in 1...height {
        for _ in 1...icecreamWidth/2-1 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIcecreamBody(ingredient: "*", height: 8)
makeStick(height: 4)
