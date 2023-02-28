//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//step3

func makeBodyTopping(body: String, topping: String) {
    print(" " + topping + body + topping)
}

func printBodyPart(body: String, topping: String, length: Int) {
    for _ in 1...length {
        makeBodyTopping(body: body, topping: topping)
    }
}

func printStickPart(stickLength: Int) {
    for _ in 1...stickLength {
        print("  " + "| |")
    }
}

func printPeperoInformation(length: Int, body: String, topping: String, stickLength: Int) {
    print("""
    
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """)
}

func printPepero(length: Int, body: String, topping: String, stickLength: Int) {
    printPeperoInformation(length: length, body: body, topping: topping, stickLength: stickLength)
    printBodyPart(body: body, topping: topping, length: length)
    printStickPart(stickLength: stickLength)
}

printPepero(length: 10, body: "***", topping: " ", stickLength: 4)
printPepero(length: 12, body: "***", topping: "&", stickLength: 4)
printPepero(length: 12, body: "***", topping: "#", stickLength: 6)
printPepero(length: 6, body: "|0|", topping: " ", stickLength: 4)

