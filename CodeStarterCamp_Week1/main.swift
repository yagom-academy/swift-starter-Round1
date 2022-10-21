//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Mark: - 아이스크림 몸통 함수
func icecreamBody(height: Int) {
    for n in 0..<height {
        print ("***********")
    }
}

// Mark: - 아이스크림 스틱 함수
func icecreamStick(height: Int ) {
    for n in 0..<height {
        print ("    | |")
    }
}

icecreamBody(height: 8) // 몸통 8줄을 출력
icecreamStick(height: 4) // 스틱 4줄을 출력


