//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by uemu on 2023/07/20.
//

import Foundation

func makeSnacksBody(spread: Int, body: String, topping: String) {
    for _ in 1...spread {
        print("\(topping)\(body)\(topping)")
    }
}

func makeSnacksStick(length: Int, shape: String) {
    for _ in 1...length {
        print("\(shape)")
    }
}


func printSnacks(spread: Int, body: String, topping: String, length: Int, shape: String) {
    print("길이: \(spread)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이:\(length)")
    makeSnacksBody(spread: spread, body: body, topping: topping)
    makeSnacksStick(length: length, shape: shape )
}
