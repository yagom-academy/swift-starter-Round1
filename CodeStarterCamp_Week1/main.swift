//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(height: Int) {
    for _ in 1...height {
        print("***********")
    }
}

func makeStick(height: Int) {
    for _ in 1...height {
        print("    | |")
    }
}

makeIceCream(height: 8)
makeStick(height: 4)
