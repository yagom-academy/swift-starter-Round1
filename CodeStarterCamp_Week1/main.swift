//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/// 아이스크림 부분을 그리는 함수
func printIcecream(icecreamHeight height: Int, icecreamWidth width: Int = 11, icecreamShape shape: Character = "*") {
    for _ in 1...height {
        for _ in 1...width {
            print(shape, terminator: "")
        }
        print()
    }
}

/// 막대기(손잡이) 부분을 그리는 함수
func printStick(stickHeight height: Int, blankSpaceCount: Int = 4, Stickshape shape: String = "| |") {
    var blankSpace: String = ""
    for _ in 1...blankSpaceCount {
        blankSpace += " "
    }
    for _ in 1...height {
        print("\(blankSpace)\(shape)")
    }
}

let icecreamHeight: Int = 8
printIcecream(icecreamHeight: icecreamHeight)

let stickHeight: Int = 4
printStick(stickHeight: 4)
