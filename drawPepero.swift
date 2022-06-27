//
//  drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 이준영 on 2022/06/23.
//

import Foundation

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
    print("")
}

func drawChocoTopping(choco: String, topping: String) {
    print("\(topping)\(choco)\(topping)")
}

func drawBody(length: Int, choco: String, topping: String) {
    for _ in 1...length {
        drawChocoTopping(choco: choco, topping: topping)
    }
}

func drawPepero(길이: Int, 몸통: String, 토핑: String, 막대길이: Int) {
    print("<정보>\n길이: \(길이)\n몸통: \(몸통)\n토핑: \(토핑)\n막대길이: \(막대길이)\n")
    drawBody(length: 길이, choco: 몸통, topping: 토핑)
    drawStick(stickLength: 막대길이)
}

drawPepero(길이: 10, 몸통: " ***", 토핑: "", 막대길이: 4) // 실행 예시 1
drawPepero(길이: 12, 몸통: "***", 토핑: "&", 막대길이: 4) // 실행 예시 2
drawPepero(길이: 12, 몸통: "***", 토핑: "#", 막대길이: 6) // 실행 예시 3
drawPepero(길이: 6, 몸통: " |0|", 토핑: "", 막대길이: 4) // 실행 예시 4

drawPepero(길이: 10, 몸통: " ◼◼◼", 토핑: "", 막대길이: 3) // 초코 빼빼로
drawPepero(길이: 10, 몸통: "◼◼◼", 토핑: "=", 막대길이: 3) // 아몬드 빼빼로
