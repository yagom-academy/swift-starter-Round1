//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation
func makingIcecream(x: Int) {
    for _ in 1...x {
        for _ in 1...11{
            print("*",terminator: "")
            }
        print("\n")
}
}
func makingStick(y: Int) {
    for _ in 1...y{
        print("   ","|","|")
    }
}

makingIcecream(x:8)
makingStick(y:4)
