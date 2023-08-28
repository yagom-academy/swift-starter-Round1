//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawBody(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        drawBodyLine(body: body, topping: topping)
    }
}

func drawBodyLine(body: String, topping: String){
    print(topping, terminator: "")
    print(body, terminator: "")
    print(topping)
}

func drawBottom(bottomLength: Int, body: String, topping: String) {
    for _ in 1...bottomLength {
        drawBottomLine(body: body, topping: topping)
    }
}

func drawBottomLine(body: String, topping: String) {
    for _ in 1...(body.count + topping.count)/2-1 {
       print(" ", terminator: "")
    }
    print("| |", terminator: "")
    print(" ")
}

func drawPepero(bodyLength: Int, body: String, topping: String, bottomLength: Int) {
    drawBody(bodyLength: bodyLength, body: body, topping: topping)
    drawBottom(bottomLength: bottomLength, body: body, topping: topping)
}

//일반빼빼로
drawPepero(bodyLength: 10, body: "**********", topping: " ", bottomLength: 4)
print()

//&빼빼로
drawPepero(bodyLength: 12, body: "***", topping: "&", bottomLength: 4)
print()

//#빼빼로
drawPepero(bodyLength: 12, body: "***", topping: "#", bottomLength: 6)
print()

//누드빼빼로
drawPepero(bodyLength: 12, body: "|0|", topping: " ", bottomLength: 4)
print()

//커스텀빼빼로
drawPepero(bodyLength: 12, body: "***", topping: "W", bottomLength: 4)
print()

