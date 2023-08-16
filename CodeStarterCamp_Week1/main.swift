//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

func drawIceCream(creamLength: Int) {
    for _ in 1...creamLength{
        print("***********")
    }
} // 아이스크림을 * 11개로 8줄 출력
func drawIceCreamBar(barLength: Int) {
    for _ in 1...barLength{
        print("    | |    ")
    }
} // 막대기를 4줄 출력

drawIceCream(creamLength: 10)
drawIceCreamBar(barLength: 4)
