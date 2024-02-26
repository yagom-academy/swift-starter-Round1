//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

//import Foundation

/* step2 수정했습니다.

func drawIceCreamHead() {
    for _ in 1...8 {
        print()
        for _ in 1...11 {
            print("*", terminator: "")
        }
    }
}


func drawIceCreamStick() {
    print()
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCreamHead()
drawIceCreamStick()

*/

// step3

print(
"""
<실행 예시 1>

길이: 10
몸통: ***
토핑:
막대길이: 4

""")

func drawBasicPepero(body: String, stick: String, bodyLength: Int, stickLength: Int) {
    for _ in 1...bodyLength {
        print(body)
    }
    for _ in 1...stickLength {
        print(stick)
    }
}
drawBasicPepero(body: " ***", stick: " | |", bodyLength: 10, stickLength: 4)
print(
"""


<실행 예시 2>

 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4

""")


func drawSecondPepero(body: String, topping: String, stick: String, bodyLength: Int, stickLength: Int) {
    for _ in 1...bodyLength {
        print(topping, body, topping, separator: "")
    }
    for _ in 1...stickLength {
        print(stick)
    }
}
drawSecondPepero(body: "***", topping: "&", stick: " | |", bodyLength: 12, stickLength: 4)
print(
"""


<실행 예시 3>

길이: 12
몸통: ***
토핑: #
막대길이: 6

""")

func drawThirdPepero(body: String, topping: String, stick: String, bodyLength: Int, stickLength: Int) {
    for _ in 1...bodyLength {
        print(topping, body, topping, separator: "")
    }
    for _ in 1...stickLength {
        print(stick)
    }
}
drawThirdPepero(body: "***", topping: "#", stick: " | |", bodyLength: 12, stickLength: 6)
print(
"""


<실행 예시 4>

길이: 6
몸통: |0|
토핑:
막대길이: 4

""")

func drawNudePepero(body: String, stick: String, bodyLength: Int, stickLength: Int) {
    for _ in 1...bodyLength {
        print(body)
    }
    for _ in 1...stickLength {
        print(stick)
    }
}
drawNudePepero(body: " |0|", stick: " | |", bodyLength: 6, stickLength: 4)
print(
"""


<나만의 빼빼로 만들기>

길이: 12
몸통: ooo
토핑: @
막대길이: 6

""")

func drawMyPepero(body: String, topping: String, stick: String, bodyLength: Int, stickLength: Int) {
    for _ in 1...bodyLength {
        print(topping, body, topping, separator: "")
    }
    for _ in 1...stickLength {
        print(stick)
    }
}
drawMyPepero(body: "ooo", topping: "@", stick: " |||", bodyLength: 12, stickLength: 6)

