//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 최서경 on 2023/10/17.
//

import Foundation


// 빼빼로 손잡이를 그리는 함수
func makeStick(height length: Int) {
    for _ in 1...length {
        for width in 1...4 {
            if width % 2 == 0 {
                print("|", terminator: "")
                
            } else {
                print(" ", terminator: "")
            }
        }
        print()
    }
}


// 몸통을 그리는 함수
func makeBody(_ body: String, _ topping: String) -> String {
    if topping == "" {
        return " " + body
    } else {
        return topping + body + topping
    }
}
var bodyFunction: (String, String) -> String = makeBody


// 길이에 따라 몸통을 그리는 함수
func makePepero(height length: Int, _ function: (String, String) -> String, _ body: String, _ toping: String = "") -> Void {
    for _ in 1...length {
        print(function(body, toping))
    }
}

func drawPepero(bodyHeight: Int, body: String, topping: String, stickHeight: Int) {
    print("<정보>")
    print("길이: \(bodyHeight)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickHeight)")
    print()
    
    makePepero(height: bodyHeight, bodyFunction, body, topping)
    makeStick(height: stickHeight)
}
