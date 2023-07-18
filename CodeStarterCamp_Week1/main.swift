//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박신영 on 2023/07/18.
//

import Foundation

func Drawsank_to_Order(length: Int, body: String, topping: String, stickLength: Int) {
    print("")
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")


    for _ in 0..<length {
        if topping == "" {
            print(" "+body)
        }
        else {
            print(topping + body + topping)
        }
    }

    for _ in 0..<stickLength {
        print(" | | ")
    }
}

Drawsank_to_Order(length: 12, body: "***", topping: "&", stickLength: 4)
