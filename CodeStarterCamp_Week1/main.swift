//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let iceCreamImage = "***********"
let stickImage = "    | |"

func drawIceCreamImage() {
    for _ in 1...8 {
        print("\(iceCreamImage)")
    }
}

func drawStickImage() {
    for _ in 1...4 {
        print("\(stickImage)")
    }
}

drawIceCreamImage()
drawStickImage()
