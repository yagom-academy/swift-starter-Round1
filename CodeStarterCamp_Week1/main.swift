//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


let iceCreamBody = "***********"
let stick = "    | |"

func drawIceCreamBody(몸통길이: Int) {
    for _ in 1...몸통길이 {
        print(iceCreamBody)
    }
}

func drawStick(막대길이: Int) {
    for _ in 1...막대길이 {
        print(stick)
    }
}

drawIceCreamBody(몸통길이: 8)
drawStick(막대길이: 4)
