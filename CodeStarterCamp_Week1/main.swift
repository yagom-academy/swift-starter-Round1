//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 아이스크림 몸통? 부분의 길이와 생김새?를 인자로 받아 몸통 길이 만큼 반복하여 생김새를 print한다.
func drawCreamPart(creamLength: Int, creamComponent: String) {
    for _ in 1...creamLength {
        print(creamComponent)
    }
}

// 아이스크림의 손잡이 길이와 생김새를 인자로 받아 손잡이 길이 만큼 반복하여 생김새를 print한다.
func drawHandlePart(handleLength: Int, handleComponent: String) {
    for _ in 1...handleLength {
        print(handleComponent)
    }
}

drawCreamPart(creamLength: 8, creamComponent: "***********")
drawHandlePart(handleLength: 4, handleComponent: "    | |")
