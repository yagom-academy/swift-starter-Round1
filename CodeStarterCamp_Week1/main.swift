//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printIceCream(iceCreamLength: Int, iceCreamWidth: Int) {
    for i in 1...iceCreamLength {
        for j in 1...iceCreamWidth {
            print("*", terminator: "")
        }
        print("")
    }
}

func printStick(stickLength: Int) {
    for i in 1...stickLength {
        print("    | |")
    }
}

printIceCream(iceCreamLength: 8, iceCreamWidth: 11)
printStick(stickLength: 4)
