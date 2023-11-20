//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.

//  Author : 수이
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


var iceCreamHeight: Int = 8 //아이스크림 크림 부분의 단수
var iceCreamStickHeight: Int = 4 //아이스크림 막대 부분의 단수

//아이스크림의 크림 부분을 출력하는 함수
func drawIceCream() {
    var creamLoopCounter: Int = 0
    while creamLoopCounter < iceCreamHeight {
        print("***********")
        creamLoopCounter = creamLoopCounter + 1
    }
}

//아이스크림의 막대 부분을 출력하는 함수
func drawIceCreamStick() {
    var stickLoopCounter: Int = 0
    while stickLoopCounter < iceCreamStickHeight {
        print("    | |    ")
        stickLoopCounter = stickLoopCounter + 1
    }
}

drawIceCream()
drawIceCreamStick()


