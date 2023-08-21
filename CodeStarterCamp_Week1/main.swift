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
makePePero(body: " ***", topping: "", bodyLength: 12, stick: " | |", stickLength: 4)
makePePero(body: "***", topping: "&", bodyLength: 12, stick: " | |", stickLength: 4)
makePePero(body: "***", topping: "#", bodyLength: 12, stick: " | |", stickLength: 6)
makePePero(body: " |0|", topping: "", bodyLength: 6, stick: " | |",stickLength: 4)
makePePero(body: "*0*", topping: "#", bodyLength: 10, stick: " | |", stickLength: 6)

