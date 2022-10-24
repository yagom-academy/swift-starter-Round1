//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Mark: - 아이스크림 몸통을 그리는 함수
func drawIcecreamBody(height: Int) {
    for n in 0..<height {
        print ("***********")
    }
}

// Mark: - 아이스크림 스틱을 그리는 함수
func drawIcecreamStick(height: Int ) {
    for n in 0..<height {
        print ("    | |")
    }
}

drawIcecreamBody(height: 8)
drawIcecreamStick(height: 4)


          
