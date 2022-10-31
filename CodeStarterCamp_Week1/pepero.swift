//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 남관식 on 2022/10/27.
//

import Foundation

func setBody(body: String, topping: String) -> Void {
    print("\(topping)\(body)\(topping)")
}
func makeBody(bodyLength: Int, peperoSet: (String, String) -> Void, body: String, topping: String) -> Void {
    for _ in 1...bodyLength {
        peperoSet(body, topping)
    }
}
func makeStick(stickLength: Int, body: String, topping: String) -> Void {
    let peperoWidth = "\(topping)\(body)\(topping)".count
    for _ in 1...stickLength {
        for _ in 1...peperoWidth/2-1 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}
func makePepero(body: String, topping: String, bodyLength: Int, stickLength: Int) -> Void {
    print("""
          
          <정보>
          길이: \(bodyLength)
          몸통: \(body)
          토핑: \(topping)
          막대길이: \(stickLength)
          
          """)
    makeBody(bodyLength: bodyLength, peperoSet: setBody(body:topping:), body: body, topping: topping)
    makeStick(stickLength: stickLength, body: body, topping: topping)
}
