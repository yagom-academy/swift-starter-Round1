//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let icecreamBody : String = "***********" // 상수 ice 할당 값
let icecreamBar : String = "    | |    " // 상수 bar 할당 값

// 아이스크림 부분 함수
func draw_icecreamBody() {
    for _ in 1...8 { // 상수 ice 8번 반복
        print(icecreamBody)
    }
}

// 스틱 부분 함수
func draw_icecreamBar() {
    for _ in 1...4 { // 상수 bar 4번 반복
        print(icecreamBar)
    }
}

// 함수 호출
draw_icecreamBody()
draw_icecreamBar()
