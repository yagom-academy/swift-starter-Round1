//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCreamOnlyBody(sizeOfWidth: Int, sizeOfLength: Int) -> Int {
    for _ in 0..<sizeOfLength {
        for _ in 0..<sizeOfWidth{
            print("*", terminator: "")
        }
        print()
    }
    
    return sizeOfWidth
}

func printIceCreamWithStick(sizeOfBodyWidth: Int) {
    var startPoint = sizeOfBodyWidth/2 - 2
    
    for _ in 0...4 {
        for _ in 0..<startPoint{
            print(" ", terminator: "")
        }
        print("|  |")
    }
}

printIceCreamWithStick(sizeOfBodyWidth: printIceCreamOnlyBody(sizeOfWidth: 12, sizeOfLength: 10))




