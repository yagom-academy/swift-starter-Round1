//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCreamBody(bodyWidth : Int) {
    for bodyDrawCount in 1...bodyWidth {
        print("************")
    }
}

func drawIceCreamStick(stickWidth : Int) {
    for stickDrawCount in 1...stickWidth {
        print("    | |    ")
    }
}
let bodyWidth : Int = 8
let stickWidth : Int = 4

drawIceCreamBody(bodyWidth:bodyWidth)
drawIceCreamStick(stickWidth:stickWidth)
