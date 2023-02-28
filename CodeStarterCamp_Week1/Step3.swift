//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Daehoon Lee on 2023/02/27.
//

import Foundation

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func drawBody(inner: String, topping: String) -> String {
    return topping + inner + topping
}

func drawPepero(length: Int, body: String) {
    for _ in 1...length {
        print(body)
    }
}

func makePepero(peperoLength: Int, inner: String, stickLength: Int, topping: String = " ") {
    let inputData: String = """
                            <정보>
                            길이: \(peperoLength)
                            몸통: \(inner)
                            토핑: \(topping)
                            막대길이: \(stickLength)

                            """
    
    print(inputData)
    
    let body = drawBody(inner: inner, topping: topping)
    drawPepero(length: peperoLength, body: body)
    drawStick(length: stickLength)
}
