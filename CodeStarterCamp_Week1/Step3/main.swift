//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makePeperoStick(stickLength: Int, stick: String) {
    for _ in 1...stickLength {
            print(" ", " ", separator: "\(stick)")
    }
}

func makeBodyPiece(body: String, topping: String) {
    print(topping + body + topping)
}

func makePeperoBody(body: String, topping: String, bodyLength: Int) {
    if body.hasPrefix("|") {
        let halfLength: Int = bodyLength / 2
        for _ in 1...halfLength {
            makeBodyPiece(body: "| |", topping: topping)
            makeBodyPiece(body: body, topping: topping)
        }
        if bodyLength % 2 == 1 {
            makeBodyPiece(body: "| |", topping: topping)
        }
    } else {
        for _ in 1...bodyLength {
            makeBodyPiece(body: body, topping: topping)
        }
    }
}

func printOrderInformation(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("""
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)\n
    """)
}

func handleOrderedPepero(bodyLength: Int, body: String, orderedTopping: String, stickLength: Int) {
    var topping: String = orderedTopping
    
    if topping.isEmpty {
       topping = " "
    }
    printOrderInformation(bodyLength: bodyLength, body: body, topping: orderedTopping, stickLength: stickLength)
    makePeperoBody(body: body, topping: topping, bodyLength: bodyLength)
    makePeperoStick(stickLength: stickLength, stick: "| |")
}

handleOrderedPepero(bodyLength: 12, body: "000", orderedTopping: "$", stickLength: 4)
handleOrderedPepero(bodyLength: 13, body: "|0|", orderedTopping: "", stickLength: 4)
