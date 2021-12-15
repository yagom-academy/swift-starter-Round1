//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 백민성 on 2021/12/15.
//

import Foundation

class Pepero {
    //길이에 따른 막대 그리기
    func drawLengthStick(length: Int) {
        for _ in 1...length {
            print(" | |")
        }
    }
    
    //몸통,토핑 그리기
    func drawBodyLTopping(body: String, topping: String) {
        print("\(topping)\(body)")
    }
    func drawBodyRTopping(body: String, topping: String) {
        print(" \(body)\(topping)")
    }
    
    //길이에 따른 몸통 그리기
    func drawLengthBody(length: Int, body_LB: String, topping_LB: String) {
        for count in 1...length {
            if count % 2 == 0 {
                drawBodyRTopping(body: body_LB, topping: topping_LB)
            } else {
                drawBodyLTopping(body: body_LB, topping: topping_LB)
            }
        }
    }
    
}
