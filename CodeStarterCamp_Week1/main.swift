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
var iceCreamLength = 8
var stickLength = 4

func drawIceCreamImage() {
    for _ in 1...iceCreamLength {
        print("\(iceCreamImage)")
    }
}

func drawStickImage() {
    for _ in 1...stickLength {
        print("\(stickImage)")
    }
}

//drawIceCreamImage()
//drawStickImage()

orderPepero(peperoLength: 12, peperoBody: "***", peperoTopping: "", stickLength: 4)
