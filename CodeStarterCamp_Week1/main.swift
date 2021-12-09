//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 3 : 주문에 따른 빼뺴로 그리기
func mainName(name: String) {
    print("\(name)")
}

func lengthOrder(length: Int) {
    print(" 길이:", "\(length)")
}

func bodyOrder(body: String) {
    print(" 몸통: ","\(body)")
}

func toppingOrder(topping: String) {
    print(" 토핑: ", "\(topping)")
}

func stickLengthOrder(stickLength: Int) {
    print(" 막대길이: ","\(stickLength)\n")
}



func drawpepero() {
    for _ in 1...10{
        print("  ***   ")
    }
    print("\n")
}

func drawStick() {
    for _ in 1...4{
        print("  | |    \n")
    }
}

mainName(name: " < 정보 > ")
lengthOrder(length: 3)
bodyOrder(body: "***")
toppingOrder(topping: "")
stickLengthOrder(stickLength: 4)
drawpepero()
drawStick()
//실행  예시2
