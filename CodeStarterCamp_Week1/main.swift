//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let ice : String = "***********" // 상수 ice 할당 값
let bar : String = "    | |    " // 상수 bar 할당 값

// 아이스크림 부분 함수
func icecream() {
    for ice_high in 1...8 { // 상수 ice 8번 반복
        print(ice)
    }
}

// 스틱 부분 함수
func stickBar() {
    for bar_high in 1...4 { // 상수 bar 4번 반복
        print(bar)
    }
}

// 함수 호출
icecream()
stickBar()
