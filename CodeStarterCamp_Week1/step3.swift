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
    let toppingBodySpace: String = makeToppingBodySpace(toppingBody: toppingBody, stick: stick)
    let stickSpace: String = makeStickSpace(toppingBody: toppingBody, stick: stick)
    
    printPeperoInformation(length: length, body: body, topping: topping, stickLength: stickLength)

    drawToppingBody(length: length, toppingBody: toppingBody, toppingBodySpace: toppingBodySpace)
    
    drawStick(stickLength: stickLength, stick: stick, stickSpace: stickSpace)
    
    print("----------")
}

func makeToppingBodySpace(toppingBody: String, stick: String) -> String {
    if toppingBody.count == stick.count {
        return " "
    }
    
    return ""
}

func makeStickSpace(toppingBody: String, stick: String) -> String {
    if toppingBody.count == stick.count {
        return " "
    } else {
        let count: Int = (toppingBody.count - stick.count) / 2
        return String(repeating: " ", count: count)
    }
}

func makeToppingBody(body: String, topping: String) -> String {
    return topping + body + topping
}

func printPeperoInformation(length: Int, body: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(length)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)\n
    """)
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
