//
//  WEEK 1 STEP 3.swift
//  CodeStarterCamp_Week1
//
//  Created by oh namjun on 2022/07/05.
//

import Foundation

// 아이스크림 몸통 출력
func drawedIceCreamBody(iceCreamLength: Int, iceCreamShape: String, iceCreamTopping: String) {
    for _ in 1...iceCreamLength {
        drawedIceCreamShape(iceCreamShape: iceCreamShape,iceCreamTopping: iceCreamTopping)
    }
}
    
// 아이스크림 모양 출력
func drawedIceCreamShape(iceCreamShape: String, iceCreamTopping : String) {
    print(iceCreamTopping,iceCreamShape,iceCreamTopping)
}
    
// 아이스크림 막대 출력
func drawedIceStick(iceStickLength: Int) {
    for _ in 1...iceStickLength {
        print(" | |")
    }
}

func drawedIceCream(iceCreamLength: Int, iceCreamShape: String, iceCreamTopping: String, iceStickLength:Int) {
    
    // 정보 출력
    print("<정보>")
    print("길이: \(iceCreamLength)")
    print("몸통: \(iceCreamShape)")
    print("토핑: \(iceCreamTopping)")
    print("막대길이: \(iceStickLength)")
    print("")
    
    drawedIceCreamBody(iceCreamLength: iceCreamLength, iceCreamShape: iceCreamShape, iceCreamTopping: iceCreamTopping)
    
    drawedIceStick(iceStickLength: iceStickLength)
}
