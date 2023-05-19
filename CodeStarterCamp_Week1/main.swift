//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCream(topping: String) {
    for _ in 1...8 {
        for _ in 1...11 {
            print("\(topping)", terminator: "")
        }
        print()
    }
}

func printHandle(draw: String) {
    for _ in 1...4 {
        print("\(draw)")
    }
}

printIceCream(topping: "*")
printHandle(draw: "   | |    ")
