//
//  STEP3_drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김경준 on 2022/10/21.
//

import Foundation

func drawBodyrow(body: String, topping: String) -> String {
    return "\(topping)\(body)\(topping)"
}

var drawBodyrow: (String, String) -> String = drawBodyrow(body:topping:)

func drawBodycolumn(bodyHeight: Int, bodyRow: String) {
    for _ in 1...bodyHeight {
        print(bodyRow)
    }
}

func drawStick(stickHeight: Int, stick: String) {
    for _ in 1...stickHeight {
        print(stick)
    }
}

func drawPepero(bodyHeight: Int, body: String, topping: String, stick: String, stickHeight: Int) {
    
    print("\n<정보>\n길이: \(bodyHeight)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickHeight)\n")

    drawBodycolumn(bodyHeight: bodyHeight, bodyRow: drawBodyrow(body: body, topping: topping))
    drawStick(stickHeight: stickHeight, stick: stick)

    
}

/*
 실행예시 1
 <정보>
 길이: 10
 몸통: ***
 토핑:
 막대길이: 4
 */

drawPepero(bodyHeight: 10, body: "***", topping: " ", stick: " | |", stickHeight: 4)

/*
 실행예시 2
 <정보>
 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4
 */

drawPepero(bodyHeight: 12, body: "***", topping: "&", stick: " | |", stickHeight: 4)

/*
 실행예시 3
 <정보>
 길이: 12
 몸통: ***
 토핑: #
 막대길이: 6
 */

drawPepero(bodyHeight: 12, body: "***", topping: "#", stick: " | |", stickHeight: 6)

/*
 <정보>
 길이: 6
 몸통: |0|
 토핑:
 막대길이: 4
 */

drawPepero(bodyHeight: 6, body: "|0|", topping: " ", stick: " | |", stickHeight: 4)

