//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
//  - Todo -
//  1. 전체 아이스크림을 그리는 함수 두 개를 만들어봅시다.
//      - 아이스크림 부분을 그리는 함수
//      - 막대기(손잡이) 부분을 그리는 함수
//  2. 함수를 호출하고 실행해 원하는 그림이 출력되는지 확인해봅시다.
//

import Foundation

// 아이스크림 부분을 그리는 함수
func drawIcecream(height: Int) {
    for count in 1...height {
        print("***********")
    }
}

// 막대기(손잡이) 부분을 그리는 함수_
func drawStick(height: Int) {
    for count in 1...height {
        print("    | |    ")
    }
}

drawIcecream(height: 8)
drawStick(height: 4)
