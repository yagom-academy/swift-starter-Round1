//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

step2
func printIce1(tiems: Int) {
    for _ in 0...tiems {
        for _ in 0...10 {
            print("*", terminator: "")
        }
        print("")
    }
}

func printIce2(tiems: Int) {
    for _ in 0...tiems {
        print("    | |   ")
    }
}

func printIce() {
    printIce1(tiems: 7)
    printIce2(tiems: 3)
}

printIce()
