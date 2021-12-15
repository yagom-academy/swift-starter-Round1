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
    
    //빼빼로 정보 출력
    func printPeperoInformation(bodyLength: Int, body:String, topping: String, stickLength: Int) {
        print("<정보>")
        print("길이: \(bodyLength)")
        print("몸통: \(body)")
        print("토핑: \(topping)")
        print("막대길이: \(stickLength)\n")
    }
    
    //빼빼로그리기
    func drawPepero(bodyLength: Int, body:String, topping: String, stickLength: Int) {
        printPeperoInformation(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
        drawLengthBody(length: bodyLength, body_LB: body, topping_LB: topping)
        drawLengthStick(length: stickLength)
    }
}
