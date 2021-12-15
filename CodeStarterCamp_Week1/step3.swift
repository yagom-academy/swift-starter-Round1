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

}
