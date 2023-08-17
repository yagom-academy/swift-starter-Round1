//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation
import Swift

//단 수를 입력하면 아이스크림 부분을 그리는 함수
func drawIcecream(dan: Int){
    for count in 1...dan{
        print("***********")
    }
}
//막대 len 입력하면 막대 부분 그리는 함수
func drawBar(len: Int){
    for count in 1...len{
        print("    | |    ")
    }
}

//아이스크림 그리기
drawIcecream(dan: 8)
drawBar(len: 4)
