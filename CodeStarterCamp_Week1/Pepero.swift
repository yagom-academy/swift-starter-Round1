//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by yongyong on 2023/08/17.
//

import Foundation

func makePePero(body: String, topping: String, bodyLength: Int, stick: String, stickLength: Int) {
    print("길이 :\(bodyLength) \n몸통 : \(body) \n토핑 : \(topping) \n막대길이: \(stickLength)")
    
    makePeperoBody(length: bodyLength, body: body, topping: topping)
    
    makePeperoStick(length: stickLength, stick: stick)
}

func drawPepero(body: String, topping: String) {
    print(topping + body + topping, terminator: "\n")
}

func makePeperoBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        drawPepero(body: body, topping: topping)
    }
}

func makePeperoStick(length: Int, stick: String) {
    for _ in 1...length {
        print(stick)
    }
}

