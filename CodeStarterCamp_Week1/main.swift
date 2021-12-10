//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCreamBodyGenerator() {
    for _ in 1...8 {
        let body = "***********"
        print(body)
    }
}

func iceCreameStickGenerator() {
    for _ in 1...4 {
        let stick = "    | |    "
        print(stick)
    }
}

//step2
iceCreamBodyGenerator()
iceCreameStickGenerator()

//step3
printPaparo(length: 9, body: "*", topping: "^", stickLength: 4)

