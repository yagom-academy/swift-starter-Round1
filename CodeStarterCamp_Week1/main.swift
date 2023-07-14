//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

func printIce_1(tiems: Int) {
    for _ in 0...tiems {
        print("***********")
    }
}

func printIce_2(tiems: Int) {
    for _ in 0...tiems {
        print("    | |   ")
    }
}

func printIce() {
    printIce_1(tiems: 8)
    printIce_2(tiems: 4)
}

printIce()
