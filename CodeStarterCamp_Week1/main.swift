//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCreamMain(length: Int, body: String, topping: String) -> Void {
    for _ in 1...length{
        print(topping, body, topping, separator: "")
    }
}

func makeIceCreamStick(length: Int) -> Void {
    for _ in 1...length{
        print(" | | ")
    }
}

makeIceCreamMain(length: 6, body: "|0|", topping:" ")
makeIceCreamStick(length: 4)

