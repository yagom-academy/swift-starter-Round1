//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by 강민수 on 2022/10/27.
//

import Foundation

func printStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func makeBody(body: String, topping: String) -> String {
    return "\(topping)\(body)\(topping)"
}

func printBody(length: Int, icecreamBody: String) {
    for _ in 1...length {
        print(icecreamBody)
    }
}

func printIcecreamInfo(length: Int, body: String, topping: String = " ", lengthStick: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(lengthStick)")
    print() // 줄을 띄우기 위해 만든 print문
}

func printIcecream(length: Int, body: String, topping: String = " ", lengthStick: Int) {
    printIcecreamInfo(length: length, body: body, topping: topping, lengthStick: lengthStick)
    let icecreamBody = makeBody(body: body, topping: topping)
    printBody(length: length, icecreamBody: icecreamBody)
    printStick(length: lengthStick)
}
