//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
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

makeIceCreamBody(kind: "*")
makeBar(bar: "|")
