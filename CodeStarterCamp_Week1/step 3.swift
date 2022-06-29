//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 조기열 on 2022/06/28.
//

import Foundation

let stickShape: String = " | |"
var peperoTopping: String = " "
var peperoShape: String = "***"
var stickSize: Int = 4
var peperoSize: Int = 10

func drawStickBody(size: Int) {
    for _ in 1...size {
        print(stickShape)
    }
}

func drawPeperoPart(body: String, topping: String) -> String {
    return topping + body + topping
}

func drawPeperoBody(size: Int) {
    for _ in 1...size {
        print(drawPeperoPart(body: peperoShape, topping: peperoTopping))
    }
}

func cookPepero() {
            drawPeperoBody(size: peperoSize)
            drawStickBody(size: stickSize)
}

func printInformation() {
    print("\n<정보>\n길이: \(peperoSize)\n몸통: \(peperoShape)\n토핑: \(peperoTopping)\n막대길이: \(stickSize)\n")
}
