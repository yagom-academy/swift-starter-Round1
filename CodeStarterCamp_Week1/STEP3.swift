//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by Jay Shin on 2/13/24.
//

import Foundation

func drawPepero(length: Int, base: String, topping: String, stickLength: Int) {
    print("""
          <정보>
          길이: \(length)
          몸통: \(base)
          토핑: \(topping)
          막대길이: \(stickLength)
          """)
    drawPeperoBody(length: length, base: base, topping: topping)
    drawPeperoStick(stickLength: stickLength)
}

func drawPeperoBody(length: Int, base: String, topping: String) {
    for _ in 1...length {
        drawcPeperoType(peperoBase: base, peperoTopping: topping)
    }
}

func drawcPeperoType(peperoBase: String, peperoTopping: String) {
    print("\(peperoTopping)\(peperoBase)\(peperoTopping)")
}

func drawPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}
