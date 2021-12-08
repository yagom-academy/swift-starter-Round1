//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

func drawIcecream(size: Int) {
    for _ in 0..<size {
        print("***********")
    }
}

func drawIcecreamStick(length: Int) {
    for _ in 0..<length {
        print("    | |")
    }
}
drawIcecream(size: 8)
drawIcecreamStick(length: 4)
