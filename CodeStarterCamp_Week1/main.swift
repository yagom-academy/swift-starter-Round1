//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2: 아이스크림 그리기

// 아이스크림 몸통
func iceCreamBody() {
    for _ in 1...8 {
        print("***********")
    }
}

// 아이스크림 바
func iceCreamBar() {
    for _ in 1...4 {
        print(" "," ","|"," |")
    }
}

// 아이스크림 완성
func iceCream() {
    iceCreamBody()
    iceCreamBar()
}

iceCream()

