//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//



func printIceCream(width: Int, height: Int) Void {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print()
    }
}

func printStick(width: Int, height: Int) Void {
    let space = width / 2 - 1
    for _ in 1...height {
        for _ in 1...space {
            print(" ", terminator: "")
        }
        print("| |")
    }
}

printIceCream(width: 11, height: 8)
printStick(width: 11, height: 4)

