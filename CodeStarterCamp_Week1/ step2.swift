//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 콩지.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

func drawIcecream() {
    for _ in 1...11 {
        print("*", terminator: "")
    }
    print("", terminator: "\n") 
}

func drawIcebar() {
    for _ in 1...4 {
        print(" ", terminator: "")
    }
    print("| |")
    print("", terminator: "\n")
}

for _ in 1...8 {
    drawIcecream()
}

for _ in 1...4 {
    drawIcebar()
}
