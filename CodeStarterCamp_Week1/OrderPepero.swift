//
//  OrderPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by LIMGAUI on 2021/12/08.
//

import Foundation

var bodyLengthValue = 6
var bodyValue = "\(bodyInsideValue)"
var toppingValue = " "
var stickLengthValue = 4

var bodyInsideValue = "|0|"
var stickValue = " | |"

var toppingPositionChanger = 0

// 몸통, 토핑
func drawPepero(body: String, topping: String) {
    if toppingPositionChanger % 2 == 0 {
        print("\(topping)\(body)")
        toppingPositionChanger += 1
    } else {
        print("\(body)\(topping)")
        toppingPositionChanger += 1
    }
}
// 몸통 길이
func drawPeperoBody(length: Int) {
    for _ in 0..<length {
        toppingPositionChanger % 2 == 0 ?
        print("\(toppingValue)\(bodyValue)") : print(" \(bodyValue)\(toppingValue)")
        toppingPositionChanger += 1
    }
}
// 막대 길이
func drawPeperoStick(length: Int) {
    for _ in 0..<length {
        print(stickValue)
    }
}
// 최종 실행
func drawPepero(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    drawPepero(body: body, topping: topping)
    drawPeperoBody(length: bodyLength)
    drawPeperoStick(length: stickLength)
}
