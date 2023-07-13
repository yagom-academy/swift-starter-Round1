//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Hisop on 2023/07/14.
//

import Foundation

func printOutInfo(height: Int, body: String, topping: String = " ", barHeight: Int) {
    print("길이: \(height)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(barHeight)")
    print("")
}

func drawBody(body: String) {
    print(body)
}

func callDrawBody(height: Int, body: String, topping: String = " ") {
    for _ in 1...height {
        drawBody(body: topping + body + topping)
    }
}

func drawBar(barHeight: Int) {
    for _ in 1...barHeight {
        print(" | | ")
    }
}

func makePepero(height: Int, body: String, topping: String = " ", barHeight: Int) {
    printOutInfo(height: height, body: body, topping: topping, barHeight: barHeight)
    callDrawBody(height: height, body: String(body.prefix(3)), topping: String(topping.prefix(1)))
    drawBar(barHeight: barHeight)
}
