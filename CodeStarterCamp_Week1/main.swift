//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
//MARK: - Step2: IceCream
import Swift


func drawBody(cnt1: Int,num: Int){      // 아이스크림 그리는 함수
    for _ in 1...cnt1{
        for _ in 1...num{
            print("*",terminator: "")
        }
        print("\n")
    }
}

func drawStick(cnt2: Int){              // 아이스크림의 막대 그리는 함수
    for _ in 1...cnt2{
        print("    | |    ")
    }
}

drawBody(cnt1: 8,num: 11)               // 미션 예시 그림의 * 갯수를 변수 값으로 할당
drawStick(cnt2: 4)

