//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func drawStick(stickLength: Int) {
    for _ in 1...stickLength{
        print(" | |")
    }
}

func drawPeperoBody(peperoBody: String, topping: String )-> String  {
    if topping.isEmpty {
        return " "+peperoBody
    }
    else{
    return topping+peperoBody+topping
    }
}

func drawPeperoLength(peperoLength: Int, peperoBody: String, topping: String) {
    for count in 1...peperoLength {
        if peperoBody == "|0|" {
            if count % 2 == 0 {
                print(" |0|")
            }
            else {
                print(" | |")
            }
        }
        else {
            print(drawPeperoBody(peperoBody: peperoBody, topping: topping))
        }
    }
}

func drawPeperoParameter(peperoLength: Int, peperoBody: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(peperoLength)" )
    print("몸통: \(peperoBody)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")

    drawPeperoLength(peperoLength: peperoLength, peperoBody: peperoBody, topping: topping)
    drawStick(stickLength: stickLength)
}


 drawPeperoParameter(peperoLength: 12, peperoBody: "***", topping: "&", stickLength: 4)
