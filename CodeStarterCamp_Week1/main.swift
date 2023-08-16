//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

func drawIceCream(length: Int) {
    for _ in 1...length {
        print("***********")
    }
} // 아이스크림을 * 11개로 length 만큼 반복 출력
func drawBar(length: Int) {
    for _ in 1...length {
        print("    | |    ")
    }
} // 막대기를 length 만큼 반복 출력

drawIceCream(length: 15)
drawBar(length: 4)
