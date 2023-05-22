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

func printHandle(place popsicle: String) {
    for _ in 1...4 {
        print("\(popsicle)")
    }
}

printIceCream(topping: "*")
printHandle(place: "   | |    ")
