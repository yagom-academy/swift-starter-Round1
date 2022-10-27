//
//  PeperoMaking.swift
//  Pepero
//
//  Created by Jae Ho Yoon on 2022/10/27.
//

import Foundation

func makeStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func makeBody(body: String, topping: String) {
    print(topping, body, topping, separator: "")
}

func makeBodyRepeat(length: Int, body: String, topping: String) {
    for _ in 1...length {
        makeBody(body: body, topping: topping)
    }
}

func makePepero(length: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)\n
    """)
    makeBodyRepeat(length: length, body: body, topping: topping)
    makeStick(stickLength: stickLength)
    print("\n")
}
