//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIcecream(icecreamSize: Int) {
    for _ in 1...icecreamSize {
        print("***********")
    }
}
func printStick(stickSize: Int) {
    for _ in 1...stickSize {
        print("    | |")
    }
}
printIcecream(icecreamSize: 8)
printStick(stickSize: 4)
