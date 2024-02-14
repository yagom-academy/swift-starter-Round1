//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let sweetIce = "*"
let woodStick = "|"

func makeIce(ice: String, level: Int) {
    for _ in 1...level {
        for _ in 1...11 {
            print(ice,terminator:"")
        }
        print()
    }
}

func makeBar(stick: String, length: Int) {
    for _ in 1...length {
        print("    \(stick) \(stick)")
    }
}

makeIce(ice: sweetIce, level: 8)
makeBar(stick: woodStick, length: 4)



