//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 조기열 on 2022/06/28.
//

import Foundation

func drawStickBody(size: Int, shape: String) {
    for _ in 1...size {
        print(shape)
    }
}

func drawPeperoPart(shape: String, topping: String) -> String {
    return topping + shape + topping
}

func drawPeperoBody(size: Int, shape: String, topping: String) {
    for _ in 1...size {
        print(drawPeperoPart(shape: shape, topping: topping))
    }
}

func cookPepero(peperoSize: Int, peperoShape: String, topping: String, stickSize: Int, stickShape: String) {
    print("\n<정보>\n길이: \(peperoSize)\n몸통: \(drawPeperoPart(shape: peperoShape, topping: topping))\n토핑: \(topping)\n막대길이: \(stickSize)\n")
    drawPeperoBody(size: peperoSize, shape: peperoShape, topping: topping)
    drawStickBody(size: stickSize, shape: stickShape)
}
