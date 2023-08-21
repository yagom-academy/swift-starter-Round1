//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Week1 [STEP 2]
// 아이스크림 부분을 그리는 함수
func printIceCream() {
    for _ in 1...8 {
        print("***********")
    }
}
// 막대기(손잡이) 부분을 그리는 함수
func printBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

// 아이스크림, 막대기 함수 호출
printIceCream()
printBar()
