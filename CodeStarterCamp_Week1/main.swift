//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawingIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        
        print(separator: "\n")
    }
}

func drawingIceCreamStick() {
    for _ in 1...4 {
        print("    | |")
    }
}

drawingIceCream()
drawingIceCreamStick()
