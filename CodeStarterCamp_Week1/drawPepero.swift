//
//  STEP3_drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김경준 on 2022/10/21.
//

import Foundation

var body: String = "***"
var topping: String = "&"
var stick: String = "  | |"

func drawStick(stickLength: Int) {
    for count in 1...stickLength {
        print(stick)
    }
}

func drawBodyrow(body: String, topping: String) {
    print("\(topping)", terminator: "")
    for count in 1...3 {
        print("\(body)", terminator: "")
    }
    print("\(topping)")
}

func drawBodycolumn(bodyLength: Int) {
    for count in 1...bodyLength {
        print(drawBodyrow(body:topping:))
    }
}


drawStick(stickLength: 3)



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

