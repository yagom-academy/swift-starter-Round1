//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 이승연 on 2023/08/28.
//

import Foundation

func barMaking(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

func bodyMaking(body: String, topping: String) {
    print(topping, body, topping,separator: "")
}

func bodyLenghtMaking(length: Int, body: String, topping: String) {
    for _ in 1...length {
        bodyMaking(body: body, topping: topping)
    }
}

func peperoMaking(length: Int, body: String, topping: String, barLength:Int) {
    bodyLenghtMaking(length: length, body: body, topping: topping)
    barMaking(barLength: barLength)
}

