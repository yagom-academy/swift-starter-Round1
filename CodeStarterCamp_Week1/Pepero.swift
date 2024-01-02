//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 공혜지 on 1/2/24.
//

import Foundation

func createPeperoStick (stickLength: Int) {
    for _ in 0...stickLength {
        print(" | |")
    }
}

func peperoBodyWithTopping(body: String, topping: String = " ") -> String {
    return topping + body + topping
}

func createPeperoBody(bodyWithTopping: String, bodyLength: Int){
    for _ in 0...bodyLength {
        print(bodyWithTopping)
    }
}

func createPepero(stickLength: Int, bodyLength: Int, body: String, topping: String = " ") {
    print("""
<정보>
길이: \(bodyLength)
몸통: \(body)
토핑: \(topping)
막대길이: \(stickLength)

""")
    
    createPeperoBody(bodyWithTopping: peperoBodyWithTopping(body: body, topping: topping), bodyLength: bodyLength)
    createPeperoStick(stickLength: stickLength)
}
