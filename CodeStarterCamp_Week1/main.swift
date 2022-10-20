//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/// 아이스크림 부분 출력
func iceCreamPartDraw(count: Int) {
    for _ in 0..<count {
        print("***********")
    }
}

/// 막대 부분 출력
func stickPartDraw(count: Int) {
    for _ in 0..<count {
        print("    | |")
    }
}

iceCreamPartDraw(count: 8)
stickPartDraw(count: 4)
