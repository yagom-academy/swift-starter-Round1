//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//단 수를 입력하면 아이스크림 부분을 그리는 함수
//1. 영어단어로 일관성 지키기

func drawIcecream(layers: Int) {
    for _ in 1...layers {
        print("***********")
    }
}
//막대 len 입력하면 막대 부분 그리는 함수
//1. 중괄호 컨벤션 지키기 2. 축약어 nope
func drawBar(length: Int) {
    for _ in 1...length{
        print("    | |    ")
    }
}

//아이스크림 그리기
drawIcecream(layers: 8)
drawBar(length: 4)
