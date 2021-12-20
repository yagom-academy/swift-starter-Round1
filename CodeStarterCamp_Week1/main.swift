//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
var initalVal: Int = 1
var iceCreamLength: Int = 8
var stickLength: Int = 4
var iceCreamRow: String = "***********"
var stickRow: String = "| |"
var beforeStick: String = "    "

func makeIceCream() {
    for _ in initalVal...iceCreamLength {
        print(iceCreamRow)
    }
}

func makeStick() {
    for _ in initalVal...stickLength {
        print(beforeStick+stickRow)
    }
}

makeIceCream()
makeStick()