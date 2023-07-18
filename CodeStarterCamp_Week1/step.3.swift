//
//  step.3.swift
//  CodeStarterCamp_Week1
//
//  Created by Joy Kim on 2023/07/18.
//

import Foundation

func printPeperoToppingwithBody(shape: String, topping: String = "") {
    print("\(topping)\(shape)\(topping)")
}

func printPeperoBody(bodyLength: Int, shape: String, topping: String) {
    for _ in 0...bodyLength {
        printPeperoToppingwithBody(shape: shape, topping: topping)
    }
}

func printPeperoStick(stickLength: Int, topping: String = "") {
    let stickWithoutTopping = "| |"
    let stickWithTopping = " | | "
    for _ in 0...stickLength {
        if topping == "" {
            print(stickWithoutTopping)
        } else {
            print(stickWithTopping)
        }
    }
}
    
func printPepero(stickLength: Int, bodyLength: Int, shape: String, topping: String = "") {
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(shape)\n토핑: \(topping)\n막대길이: \(stickLength)")
    printPeperoBody(bodyLength: bodyLength, shape: shape, topping: topping)
    printPeperoStick(stickLength: stickLength, topping: topping)
}
    
