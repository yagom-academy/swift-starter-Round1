//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCream(height: Int) {
    for _ in 1...height {
        print("***********")
    }
}

func printStick(height: Int) {
    for _ in 1...height {
        print("    | |    ")
    }
}

printIceCream(height: 8)
printStick(height: 4)
