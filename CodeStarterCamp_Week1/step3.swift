//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by uemu on 2023/07/20.
//

import Foundation

func snacksBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}

func snacksStick(length: Int, stick: String) {
    for _ in 1...length {
        print("\(stick)")
    }
}
