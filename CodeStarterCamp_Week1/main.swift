//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawStick(dan: Int) {
    for count in 1...dan {
        print("***********")
    }
}

func drawIcecream(heightStick: Int) {
    for count in 1...heightStick {
        print("    | |")
    }
}

let dan = 8
let heightStick = 4

drawStick(dan: dan)
drawIcecream(heightStick: heightStick)
