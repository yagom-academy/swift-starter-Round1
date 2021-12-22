//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
var iceCreamLength: Int = 8
var stickLength: Int = 4
var iceCream: String = "***********"
var stick: String = "    | |"

func makeIceCream() {
    for _ in 1...iceCreamLength {
        print(iceCream)
    }
}

func makeStick() {
    for _ in 1...stickLength {
        print(stick)
    }
}

makeIceCream()
makeStick()