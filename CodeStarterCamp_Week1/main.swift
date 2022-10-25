//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(heightIcecream: Int) {
    for _ in 1...heightIcecream {
        print("***********")
    }
}

func drawStick(heightStick: Int) {
    for _ in 1...heightStick {
        print("    | |")
    }
}

let heightIcecream = 8
let heightStick = 4

drawIcecream(heightIcecream: heightIcecream)
drawStick(heightStick: heightStick)

