//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecream(width: Int, height: Int, shape: String) {
    for _ in 1...height {
        print(String(repeating: shape, count: width))
    }
}

func makeStick(height: Int,shape: String) {
    for _ in 1...height {
        print(String("    \(shape) \(shape)"))
    }
}

makeIcecream(width: 11, height: 8, shape: "*")
makeStick(height: 4, shape: "|")
