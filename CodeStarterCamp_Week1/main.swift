//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/*
 Round1 STEP2 아이스크림 그리기
 */

let iceCreamWidith: Int = 11
let iceCreamHeight: Int = 8
let stickHeight: Int = 4

let iceCreamSymbol: String = "*"
let stickSymbol: String = "    | |"

func drawIceCream(height: Int, width: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print(iceCreamSymbol, terminator: "")
        }
        print()
    }
}

func drawStick(height: Int) {
    for _ in 1...height {
        print(stickSymbol)
    }
}

drawIceCream(height: iceCreamHeight, width: iceCreamWidith)
drawStick(height: stickHeight)


/*----------------------------------------------------------------------*/

/*
 Round1 STEP3 주문에 따른 빼빼로 그리기
 */

// 실행 예시의 빼빼로 모두 출력
// 실행 예시 1
drawPeperoWithInfo(height: 10, body: "***", stickHeight: 4)

// 실행 예시 2
drawPeperoWithInfo(height: 12, body: "***", topping: "&", stickHeight: 4)

// 실행 예시 3
drawPeperoWithInfo(height: 12, body: "***", topping: "#", stickHeight: 6)

// 실행 예시 4
drawPeperoWithInfo(height: 10, body: "|0|", stickHeight: 4)

// 자신만의 토핑, 몸통, 막대 등을 만들어 출력
drawPeperoWithInfo(height: 5, body: ">*<", stickHeight: 3)
