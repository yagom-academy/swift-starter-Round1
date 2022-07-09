//
//  WEEK 1 STEP 3.swift
//  CodeStarterCamp_Week1
//
//  Created by oh namjun on 2022/07/05.
//

import Foundation

// 아이스크림 몸통 출력
func drawIceCreamBody(length: Int, shape: String, topping: String) {
    for _ in 1...length {
        drawIceCreamShape(shape: shape,topping: topping)
    }
}
    
// 아이스크림 모양 출력
func drawIceCreamShape(shape: String, topping : String) {
    print(topping,shape,topping)
}
    
// 아이스크림 막대 출력
func drawIceStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawIceCream(length: Int, shape: String, topping: String, stickLength:Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(shape)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")
    
    drawIceCreamBody(length: length, shape: shape, topping: topping)
    
    drawIceStick(stickLength: stickLength)
}
