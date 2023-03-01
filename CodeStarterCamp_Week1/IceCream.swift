//
//  IceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 서혜진 on 2023/03/01.
//

import Foundation

func makeIceCreamBody(kind: String) {
    for _ in 1...8 {
        for _ in 1...10 {
            print(kind, terminator: "")
        }
        print(kind)
    }
}

func makeBar(bar: String) {
    for _ in 1...4 {
        print("    \(bar) \(bar)    ")
    }
}
