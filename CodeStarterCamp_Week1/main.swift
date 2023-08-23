//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation
/*
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
 */

// Week1 [STEP 3]
// printPepero.swift

// 실행 예시 1 (일반 빼빼로 1)
peperoMain(length: 10, body: "***", barLength: 4)

// 실행 예시 2 (일반 빼빼로 2)
peperoMain(length: 12, body: "***", topping: "&", barLength: 4)

// 실행 예시 3 (일반 빼빼로 3)
peperoMain(length: 12, body: "***", topping: "#", barLength: 6)

// 실행 예시 4 (누드 빼빼로)
peperoMain(length: 6, body: "|0|", barLength: 4)


