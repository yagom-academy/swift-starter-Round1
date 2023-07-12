//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(length: Int) -> Void {
    for _ in 1...length {
        print("***********")
    }
}

func drawBar(length: Int) -> Void {
    for _ in 1...length {
        print("    | |    ")
    }
}


drawIceCream(length: 8)
drawBar(length: 4)
