//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream(height: Int) {
    for _ in 1...height {
        print("***********")
    }
}

func stick(height: Int) {
    for _ in 1...height {
        print("    | |")
    }
}

iceCream(height: 8)
stick(height: 4)
