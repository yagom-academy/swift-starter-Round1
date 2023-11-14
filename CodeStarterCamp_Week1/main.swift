//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.


// Step 2: 아이스크림 그리기
// 231114_ss_12_daeho8078
import Foundation


// 아이스크림 부분을 그리는 함수
func drawIcecream(length: Int){
    for _ in 1...length{
        print("***********")
    }
}

// 막대기(손잡이)부분을 그리는 함수
func drawStick(length: Int){
    for _ in 1...length{
        print("    | |   ")
    }
}

drawIcecream(length: 8)
drawStick(length: 4)
