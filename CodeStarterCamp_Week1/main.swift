//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream() {
    for length in 1...8 {
        print(" ", separator: " ", terminator:"")
        for width in 1...11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeBar() {
    for count in 1...4 {
        print("     | |", separator: "")
    }
}
makeIceCream()
makeBar()

