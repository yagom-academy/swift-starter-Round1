//
//  WEEK 1 STEP 3.swift
//  CodeStarterCamp_Week1
//
//  Created by oh namjun on 2022/07/05.
//

import Foundation

// 아이스크림 몸통 출력
func drawedIceCreamBody(length: Int, shape: String, topping: String) {
    for _ in 1...length {
        drawedIceCreamShape(shape: shape,topping: topping)
    }
}
    
// 아이스크림 모양 출력
func drawedIceCreamShape(shape: String, topping : String) {
    print(topping,shape,topping)
}
    
// 아이스크림 막대 출력
func drawedIceStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawedIceCream(length: Int, shape: String, topping: String, stickLength:Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(shape)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")
    
    drawedIceCreamBody(length: length, shape: shape, topping: topping)
    
    drawedIceStick(stickLength: stickLength)
}
