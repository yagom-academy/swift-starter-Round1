//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by yongyong on 2023/08/17.
//

import Foundation

//빼빼로 전체
func makePePero(body: String, topping: String, bodyLength: Int, stickLength: Int) {
    print("길이 :\(bodyLength) \n몸통 : \(body) \n토핑 : \(topping) \n막대길이: \(stickLength)")
    
    makePeperoBody(length: bodyLength, body: body, topping: topping)
    
    makePeperoStick(length: stickLength)
}

//빼빼로 몸통에 토핑 더하기
func drawPepero(body: String, topping: String) {
    print(topping + body + topping, terminator: "\n")
}

//토핑이 더해진 몸통 길이 추가
func makePeperoBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        drawPepero(body: body, topping: topping)
    }
}

//막대 길이 추가
func makePeperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

