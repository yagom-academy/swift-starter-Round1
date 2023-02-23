//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCreamBody() {
    let iceCreamParts:String = "***********" //아이스크림 몸통 만드는 함수
    for _ in 1...8 {
        print(iceCreamParts)
    }
}


func makeIceCreamStick() {  //아이스크림 스틱 만드는 함수
    let iceCreamStick:String = "    | |"
    for _ in 1...4 {
        print(iceCreamStick)
    }
}

makeIceCreamBody()
makeIceCreamStick()

