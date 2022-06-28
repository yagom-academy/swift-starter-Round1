//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 강원준 on 2022/06/28.
//

import Foundation
func Icecream(x: Int) {
    for _ in 1...x {
        for _ in 1...11{
            print("*",terminator: "")
            }
        print("\n")
}
}
func Stick(y: Int) {
    for _ in 1...y{
        print("   ","|","|")
    }
}

Icecream(x:8)
Stick(y:4)
