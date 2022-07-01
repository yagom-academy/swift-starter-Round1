//
//  main.swift
//  step3
//
//  Created by Hwie on 2022/07/01.
//

import Foundation

// 손잡이
func drawBarOfIceCream(lengthOfIceCreamBody: Int) {
    
    var typeOfTopping: String = ""
    let lengthOfTypicalBarLengthOfIceCream: Int = 4
    let lengthOfExceptionalBarLengthOfIceCream: Int = 6
    
    if lengthOfIceCreamBody < 12 {
        
        for _ in 0..<lengthOfTypicalBarLengthOfIceCream {
            print(" | | ")
        }
    }else if lengthOfIceCreamBody >= 12 {
        if typeOfTopping == "#" {
            for _ in 0..<lengthOfExceptionalBarLengthOfIceCream {
                print(" | | ")
            }
        }else {
            for _ in 0..<lengthOfTypicalBarLengthOfIceCream  {
                print(" | | ")
            }
        }
    }
}

// 몸통, 토핑에 따른 아이스크림 부분 구현(one line)
func drawOneLineOfToppedIceCreamBody(typeOfBody: String, typeOfTopping: String) -> String {
    
    var orderOfTopping_Body: String = "\(typeOfTopping)\(typeOfBody)\(typeOfTopping)"
    
    if typeOfTopping == "" {
            orderOfTopping_Body = " " + orderOfTopping_Body
    }
    return orderOfTopping_Body
}

