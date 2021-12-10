//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

completeIcecream()

//아이스크림 몸통
func drawIcecream() {
    for _ in 1...8 {
        print(String(repeating: "*", count: 11))
    }
}

//아이스크림 막대
func drawBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

//아이스크림 완전체
func completeIcecream() {
    drawIcecream()
    drawBar()
}
