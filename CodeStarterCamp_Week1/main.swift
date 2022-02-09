//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIcecream(icecream: Int) {
    for _ in 1...icecream {
        print("***********")
    }
}
func printStick(stick: Int) {
    for _ in 1...stick {
        print("    | |")
    }
}
printIcecream(icecream: 8)
printStick(stick: 4)
