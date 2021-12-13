//
//  PeperoEmployee.swift
//  CodeStarterCamp_Week1
//
//  Created by 조민호 on 2021/12/13.
//

import Foundation

struct PeperoEmployee {
    func drawOrderedMenu(bodyShape: String, topping: String, bodySize: Int, stickSize: Int) {
        drawInfo(bodyShape: bodyShape, topping: topping, bodySize: bodySize, stickSize: stickSize)
        PeperoFactory().drawFinishedProduct(bodyShape: bodyShape, topping: topping, bodySize: bodySize, stickSize: stickSize)
    }
    
    private func drawInfo(bodyShape: String, topping: String, bodySize: Int, stickSize: Int) {
        print("<정보>")
        print("길이: \(bodySize)")
        print("몸통: \(bodyShape)")
        print("토핑: \(topping)")
        print("막대길이: \(stickSize)\n")
    }
}
