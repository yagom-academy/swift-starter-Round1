//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 백민성 on 2021/12/15.
//

import Foundation

class Pepero {
    //길이에 따른 막대 그리기
    func drawStick(stickLength: Int) {
        for _ in 1...stickLength {
            print(" | |")
        }
    }
    //몸통,토핑 그리기
    func drawLeft(topping: String, peperoBody: String) {
        print("\(topping)\(peperoBody)")
    }
    func drawRight(topping: String, peperoBody: String) {
        print(" \(peperoBody)\(topping)")
    }
    func drawNude(peperoBody:String, topping: String) {
        print("\(topping)| |")
    }
    
    //길이에 따른 몸통 그리기
    func draw(bodyLength: Int, peperoBody: String, topping: String) {
        if peperoBody == "|0|" {
            for count in 1...bodyLength {
                if count % 2 == 0 {
                    drawRight(topping: topping, peperoBody: peperoBody)
                } else{
                    drawNude(peperoBody: peperoBody, topping: topping)
                }
            }
        }else{
            for count in 1...bodyLength {
                if count % 2 == 0 {
                    drawRight(topping: topping, peperoBody: peperoBody)
                } else {
                    drawLeft(topping: topping, peperoBody: peperoBody)
                }
            }
        }
    }
    //빼빼로 정보 출력
    func printPeperoInformation(bodyLength: Int, peperoBody:String, topping: String, stickLength: Int) {
        print("<정보>")
        print("길이: \(bodyLength)")
        print("몸통: \(peperoBody)")
        print("토핑: \(topping)")
        print("막대길이: \(stickLength)\n")
    }
    //빼빼로그리기
    func drawPepero(bodyLength: Int, peperoBody:String, topping: String, stickLength: Int) {
        printPeperoInformation(bodyLength: bodyLength, peperoBody: peperoBody, topping: topping, stickLength: stickLength)
        draw(bodyLength: bodyLength, peperoBody: peperoBody, topping: topping)
        drawStick(stickLength: stickLength)
    }
}
