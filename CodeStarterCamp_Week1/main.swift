//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


/// 아이스크림 & 아이스크림 막대 그리기

func makeIceCream() {
    let iceCreamContent: String = "***********"
    
    for _ in 0...7 {
        print(iceCreamContent)
    }
}

func makeStick() {
    let stickContent: String = "    | |    "
    
    for _ in 0...3 {
        print(stickContent)
    }
}


makeIceCream()
makeStick()
