//
//  step.3.swift
//  CodeStarterCamp_Week1
//
//  Created by Joy Kim on 2023/07/18.
//

import Foundation

func printPeperoToppingwithBody(bodyShape: String, topping: String = "") {
    print("\(topping)\(bodyShape)\(topping)")
}

func printPeperoBody(bodyLength: Int, bodyShape: String, topping: String) {
    for _ in 0...bodyLength {
        printPeperoToppingwithBody(bodyShape: bodyShape, topping: topping)
    }
}

func printPeperoStick(stickLength: Int, topping: String = "") {
    let stick1 = "| |"
    let stick2 = " | | "
    for _ in 0...stickLength {
        if topping == "" {
            print(stick1)
        } else {
            print(stick2)
        }
    }
}
    
func printPepero(stickLength: Int, bodyLength: Int, bodyShape: String, topping: String = "") {
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(bodyShape)\n토핑: \(topping)\n막대길이: \(stickLength)")
    printPeperoBody(bodyLength: bodyLength, bodyShape: bodyShape, topping: topping)
    printPeperoStick(stickLength: stickLength, topping: topping)
}
    
//printPepero(stickLength: 3, bodyLength: 9, bodyShape: "***")
//printPepero(stickLength: 3, bodyLength: 11, bodyShape: "***", topping: "&")
//printPepero(stickLength: 5, bodyLength: 11, bodyShape: "***", topping: "#")
//printPepero(stickLength: 3, bodyLength: 5, bodyShape: "|0|")
//printPepero(stickLength: 3, bodyLength: 5, bodyShape: "|0|", topping: "@")
