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
        print("***********")
    }
}

func drawStick() {
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCream()
drawStick()




func makeIceCream() {
    var lengthIceCream = 0
    
    while lengthIceCream < 8 {
        print("***********")
        lengthIceCream += 1
    }
}

func makeStick() {
    var lengthStick = 0
    
    while lengthStick < 4 {
        print("    | |")
        lengthStick += 1
    }
}

makeIceCream()
makeStick()
