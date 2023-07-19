//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by uemu on 2023/07/20.
//

import Foundation

func makeSnacksBody(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        print("\(topping)\(body)\(topping)")
    }
}

func makeSnacksStick(stickLength: Int, stick: String) {
    for _ in 1...stickLength {
        print("\(stick)")
    }
}


func printSnacks(bodyLength: Int, body: String, topping: String, stickLength: Int, stick: String) {
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이:\(stickLength)")
    makeSnacksBody(bodyLength: bodyLength, body: body, topping: topping)
    makeSnacksStick(stickLength: stickLength, stick: stick )
}
