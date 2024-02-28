//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

//import Foundation



// step3


func drawPepero(body: String, topping: String, stick: String, bodyLength: Int, stickLength: Int) {
    for _ in 1...bodyLength {
        print(topping, body, topping, separator: "")
    }
    for _ in 1...stickLength {
        print("", stick)
    }
}



print(
"""
<실행 예시 1>

길이: 10
몸통: ***
토핑:
막대길이: 4

""")
drawPepero(body: " ***",topping: "", stick: "| |", bodyLength: 10, stickLength: 4)
print(
"""


<실행 예시 2>

 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4

""")
drawPepero(body: "***", topping: "&", stick: "| |", bodyLength: 12, stickLength: 4)
print(
"""


<실행 예시 3>

길이: 12
몸통: ***
토핑: #
막대길이: 6

""")
drawPepero(body: "***", topping: "#", stick: "| |", bodyLength: 12, stickLength: 6)
print(
"""


<실행 예시 4>

길이: 6
몸통: |0|
토핑:
막대길이: 4

""")
drawPepero(body: " |0|",topping: "", stick: "| |", bodyLength: 6, stickLength: 4)
print(
"""


<나만의 빼빼로 만들기>

길이: 12
몸통: ooo
토핑: @
막대길이: 6

""")
drawPepero(body: "ooo", topping: "@", stick: "|||", bodyLength: 12, stickLength: 6)

