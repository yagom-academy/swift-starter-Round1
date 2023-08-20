//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func  printPeperoToppingwithBody(bodyShape: String, topping: String = "") {
    print("\(topping)\(bodyShape)\(topping)")
}

func printPeperoBody(bodyLength: Int, bodyShape: String, topping: String) {
    for _ in 0...bodyLength {
        printPeperoToppingwithBody(bodyShape: bodyShape, topping: topping)
    }
}

func printPeperoStick(stickLength: Int, topping: String = "") {
    let stickWithOutTopping = "| |"
    let stickWithTopping = " | | "
    for _ in 0...stickLength {
        if topping == "" {
            print(stickWithOutTopping)
        } else {
            print(stickWithTopping)
        }
    }
}

func printPepero(stickLength: Int, bodyLength: Int, shape: String, topping: String = "") {
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(shape)\n토핑: \(topping)\n막대길이: \(stickLength)")
    printPeperoBody(bodyLength: bodyLength, bodyShape: shape, topping: topping)
    printPeperoStick(stickLength: stickLength, topping: topping)
}

printPepero(stickLength: 3, bodyLength: 10, shape: "***")
printPepero(stickLength: 3, bodyLength: 12, shape: "***", topping: "&")
printPepero(stickLength: 5, bodyLength: 12, shape: "***", topping: "#")
printPepero(stickLength: 3, bodyLength: 6, shape: "|0|")
printPepero(stickLength: 4, bodyLength: 10, shape: "|0|", topping: "+")


