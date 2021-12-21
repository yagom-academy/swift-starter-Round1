//
//  MakeIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 유지수 on 2021/12/15.
//

import Foundation

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
