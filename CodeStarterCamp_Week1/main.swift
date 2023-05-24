//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//--------------------------------------------------------------------------------
//STEP2
//--------------------------------------------------------------------------------
func drawIcecream(line: String, loop: Int) {
    for _ in 1...loop {
        print(line)
    }
}

drawIcecream(line: "***********", loop: 8)
drawIcecream(line: "    | |    ", loop: 4)

//--------------------------------------------------------------------------------
//STEP3
//--------------------------------------------------------------------------------
func drawPepero(chocolateLenghth: Int, stickLength: Int, base: String, topping: String) {
    print("""
          <정보>\n
          길이: \(chocolateLenghth)\n
          몸통: \(base)\n
          토핑: \(topping)\n
          막대길이: \(stickLength)\n
          """)
    drawChocolateSide(chocolateLenghth: chocolateLenghth, base: base, topping: topping)
    drawStickSide(stickLength: stickLength)
}
func drawChocolateSide(chocolateLenghth: Int, base: String, topping: String) {
    for _ in 1...chocolateLenghth {
        print(topping+base+topping)
    }
}
func drawStickSide(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | | ")
    }

}

//실행 예시 1
drawPepero(chocolateLenghth: 10, stickLength: 4, base: "***", topping: " ")

//실행 예시 2
drawPepero(chocolateLenghth: 12, stickLength: 4, base: "***", topping: "&")

//실행 예시 3
drawPepero(chocolateLenghth: 12, stickLength: 6, base: "***", topping: "#")

//실행 예시. 4
drawPepero(chocolateLenghth: 6, stickLength: 4, base: "|0|", topping: " ")



