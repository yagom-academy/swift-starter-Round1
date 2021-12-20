//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 이범준 on 2021/12/14.
//

import Foundation

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
class Pepero {
    
    // 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
    func bodyTopping(bodyHeight: Int, body: String, topping: String) {
        if body == "|0|" {
            if bodyHeight % 2 == 1 {
                print(" | | ")
            } else {
                print(" \(body) ")
            }
        } else if topping == "" {
            print(" \(body)")
        } else if bodyHeight % 2 == 1 {
            print("\(topping)\(body)")
        } else {
            print(" \(body)\(topping)")
        }
    }
    
    // 길이(Int)에 따라 몸통을 그리는 함수
    func PeperoBody(bodyHeight: Int, body: String, topping: String) {
        for bodyLength in 1...bodyHeight {
            bodyTopping(bodyHeight: bodyLength, body: body, topping: topping)
        }
    }

    //길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
    func peperoStick(stickHeight: Int) {
        for _ in 1...stickHeight {
            print(" | | ")
        }
    }
    
    //빼빼로 정보를 출력하는 함수
    func peperoInformation(bodyHeight: Int, body: String, topping: String, stickHeight: Int) {
        print("<정보>")
        print("길이: \(bodyHeight)")
        print("몸통: \(body)")
        print("토핑: \(topping)")
        print("막대길이: \(stickHeight)\n")
    }
    
    //각종 매개변수를 받아 위의 메서드를 호출하는 함수
    func finalPepero(bodyHeight: Int, body: String, topping: String, stickHeight: Int) {
        peperoInformation(bodyHeight: bodyHeight, body: body, topping: topping, stickHeight: stickHeight)
        PeperoBody(bodyHeight: bodyHeight, body: body, topping: topping)
        peperoStick(stickHeight: stickHeight)
        print("\n\n")
    }
}
