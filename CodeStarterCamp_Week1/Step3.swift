//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Hisop on 2023/07/14.
//

import Foundation

func printOutInfo(bodyHeight: Int, body: String, topping: String = " ", barHeight: Int) {
    print("길이: \(bodyHeight)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(barHeight)")
    print("")
}

func drawBody(height: Int, body: String) {
    for _ in 1...height {
        print(body)
    }
}

func makeBody(height: Int, body: String, topping: String = " ") {
    if (height <= 0) {
        return
    }
    let str = topping + body + topping
    drawBody(height: height, body: str)
}

func drawBar(barHeight: Int) {
    if (barHeight <= 0) {
        return
    }
    for _ in 1...barHeight {
        print(" | | ")
    }
}

func makePepero(bodyHeight: Int, body: String, topping: String = " ", barHeight: Int) {
    printOutInfo(bodyHeight: bodyHeight, body: String(body.prefix(3)), topping: String(topping.prefix(1)), barHeight: barHeight)
    makeBody(height: bodyHeight, body: String(body.prefix(3)), topping: String(topping.prefix(1)))
    drawBar(barHeight: barHeight)
}
