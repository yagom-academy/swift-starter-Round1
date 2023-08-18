//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func drawIceCreamStick() {
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCream()
drawIceCreamStick()


// Pepero.swift
//실행예시 1
makePePero(body: " ***", topping: "", bodyLength: 12, stickLength: 4)

//실행예시 2
makePePero(body: "***", topping: "&", bodyLength: 12, stickLength: 4)

//실행예시 3
makePePero(body: "***", topping: "#", bodyLength: 12, stickLength: 6)

//실행예시 4
makePePero(body: " |0|", topping: "", bodyLength: 6, stickLength: 4)

//나만의 빼빼로
makePePero(body: "*0*", topping: "#", bodyLength: 10, stickLength: 6)

