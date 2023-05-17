//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 아이스크림 몸통? 부분의 길이와 모양을 인자로 받아 몸통 길이 만큼 반복하여 모양을 print한다.
func drawCreamPart(cream height: Int, shape cream: String) {
    for _ in 1...height {
        print(cream)
    }
}

// 아이스크림의 손잡이 길이와 모양을 인자로 받아 손잡이 길이 만큼 반복하여 모양을 print한다.
func drawHandlePart(handle height: Int, shape handle: String) {
    for _ in 1...height {
        print(handle)
    }
}

drawCreamPart(cream: 8, shape: "***********")
drawHandlePart(handle: 4, shape: "    | |")
