//
//  makeIcecream.swift
//  CodeStarterCamp_Week1
//
//  Created by hoon on 2021/12/16.
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


