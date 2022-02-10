//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



func countingStar(height: Int, width: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func countingBar(height: Int) {
    for _ in 1...height {
        print("   |  |   ")
    }
}

countingStar(height: 8, width: 11)

countingBar(height: 4)

