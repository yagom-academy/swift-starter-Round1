//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation
// 아이스크림 부분을 그리는 함수
func makeIceCream() {
    for _ in 0...7 {
        print("***********")
    }
}
// 아이스크림 막대기부분을 그리는 함수
func makeIceCreamBar() {
    for _ in 0...3 {
        print("    | |")
    }
}

// 두개의 함수 호출
makeIceCream()
makeIceCreamBar()

