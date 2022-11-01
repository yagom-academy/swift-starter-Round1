//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(lenthOfStick: Int, shapeOfStick: String, leftBlank: Int) {
    for _ in 1...lenthOfStick {
        for _ in 1...leftBlank {
            print(" ", terminator: "")
        }
        print(shapeOfStick)
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawBody(shapeOfIceCream: String = "*", shapeOfTopping: String = "") {
    print("\(shapeOfTopping)\(shapeOfIceCream)\(shapeOfTopping)")
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawFullBody(lenthOfBody: Int, shapeOfIceCream: String, shapeOfTopping: String ) {
    for _ in 1...lenthOfBody {
        drawBody(shapeOfIceCream: shapeOfIceCream, shapeOfTopping: shapeOfTopping)
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawIceCream(lenthOfBody: Int, shapeOfIceCream: String, shapeOfTopping: String, lenthOfStick: Int, shapeOfStick: String ) {
    let leftBlank: Int = ((shapeOfTopping + shapeOfIceCream + shapeOfTopping).count - shapeOfStick.count) / 2

    drawFullBody(lenthOfBody: lenthOfBody, shapeOfIceCream: shapeOfIceCream, shapeOfTopping: shapeOfTopping)
    drawStick(lenthOfStick: lenthOfStick, shapeOfStick: shapeOfStick, leftBlank: leftBlank)
    
}
