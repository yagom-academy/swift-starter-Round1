//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// PR 받고 수정하기
func makeIcecreamBody(kind: String) {
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
makeIcecreamBody(kind: "*")
makeBar(bar: "|")
