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

//2023-05-19
//icecreamPart()
//stickPart()
//
//아이스크림 부분을 그리는 함수
//func icecreamPart() {
//    for _ in 1...8 {
//        print("***********")
//    }
//}
//
//막대기(손잡이) 부분을 그리는 함수
//func stickPart() {
//    for _ in 1...4 {
//        print("    | |    ")
//    }
//}

//2023-05-20
//공통
func drawIcecream(line: String, loop: Int) {
    for _ in 1...loop {
        print(line)
    }
}

//아이스크림 부분을 그리는 함수
drawIcecream(line: "***********", loop: 8)
//막대기(손잡이) 부분을 그리는 함수
drawIcecream(line: "    | |    ", loop: 4)

//--------------------------------------------------------------------------------
//STEP3
//--------------------------------------------------------------------------------
//2023-05-22

//각 부분을 호출하는 함수
func drawPepero(chocolateLenghth: Int, stickLength: Int, base: String, topping: String) {
    print("<정보>\n길이: \(chocolateLenghth)\n몸통: \(base)\n토핑: \(topping)\n막대길이: \(stickLength)\n")
    drawChocolateSide(chocolateLenghth: chocolateLenghth, base: base, topping: topping)
    drawStickSide(stickLength: stickLength)
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawChocolateSide(chocolateLenghth: Int, base: String, topping: String) {
    for _ in 1...chocolateLenghth {
        print(topping+base+topping)
    }
}

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
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



