//
//  icecream.swift
//  CodeStarterCamp_Week1
//
//  Created by 남관식 on 2022/10/27.
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
