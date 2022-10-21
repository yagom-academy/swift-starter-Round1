//
//  STEP3_drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김경준 on 2022/10/21.
//

import Foundation

var body: String = "***"
var topping: String = " "
var stick: String = " | |"

func drawStick(stickHeight: Int) {
    for _ in 1...stickHeight {
        print(stick)
    }
}

func drawBodyRow(body: String, topping: String) -> String {
    return "\(topping)\(body)\(topping)"
}

var drawBodyRow: (String, String) -> String = drawBodyRow(body:topping:)

func drawBodycolumn(bodyHeight: Int) {
    for _ in 1...bodyHeight {
        print(drawBodyRow(body, topping))
    }
}





/*
 실행예시 1
 <정보>
 길이: 10
 몸통: ***
 토핑:
 막대길이: 4
 */

/*
 실행예시 2
 <정보>
 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4
 */

/*
 실행예시 3
 <정보>
 길이: 12
 몸통: ***
 토핑: #
 막대길이: 6
 */

/*
 <정보>
 길이: 6
 몸통: |0|
 토핑:
 막대길이: 4
 */

