//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 3 : 주문에 따른 빼뺴로 그리기
func orderName(name: String) {
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
    print(" 막대길이:","\(stickLength)\n")
}

func drawPepero(bodyOrder: String , toppingOrder:String, lengthOrder: Int) {
    for _ in 1...lengthOrder{
        print("   \(toppingOrder)\(bodyOrder)")
        print("    \(bodyOrder)\(toppingOrder)")
    }
}

func drawStick(stickLengthOrder:Int, stick: String) {
    for _ in 1...stickLengthOrder{
        print("    \(stick)")
    }
}

orderName(name: " < 정보 > ")
lengthOrder(length: 10)
bodyOrder(body: "***")
toppingOrder(topping: "")
stickLengthOrder(stickLength:6)
drawPepero(bodyOrder:"***", toppingOrder: "#", lengthOrder: 5)
drawStick(stickLengthOrder: 6,stick:  "| |")
//실행  예시2
