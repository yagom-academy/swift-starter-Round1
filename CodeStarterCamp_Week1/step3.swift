//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 비모 on 2023/02/23.
//

import Foundation

func drawPepero(length: Int, body: String, topping: String, stickLength: Int) {
    
    let toppingBody: String = makeToppingBody(body: body, topping: topping)
    let stick: String = "| |"
    let toppingBodySpace: String = String(repeating: " ", count: calcSpaceCount(toppingBody: toppingBody, stick: stick, type: "body"))
    let stickSpace: String = String(repeating: " ", count: calcSpaceCount(toppingBody: toppingBody, stick: stick, type: "stick"))
    
    printPeperoInfo(length: length, body: body, topping: topping, stickLength: stickLength)

    drawToppingBody(length: length, toppingBody: toppingBody, toppingBodySpace: toppingBodySpace)
    
    drawStick(stickLength: stickLength, stick: stick, stickSpace: stickSpace)
    
    print("----------")
}

func calcSpaceCount(toppingBody: String, stick: String, type: String) -> Int {
    if toppingBody.count == stick.count {
        return 1
    }
    
    if type == "body" {
        return 0
    } else if type == "stick" {
        return (toppingBody.count - stick.count) / 2
    }
    
    return 0
}

func makeToppingBody(body: String, topping: String) -> String {
    return topping + body + topping
}

func printPeperoInfo(length: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)\n")
}

func drawToppingBody(length: Int, toppingBody: String, toppingBodySpace: String) {
    for _ in 1...length {
        print(toppingBodySpace + toppingBody)
    }
}

func drawStick(stickLength: Int, stick: String, stickSpace: String) {
    for _ in 1...stickLength {
        print(stickSpace + stick)
    }
}
