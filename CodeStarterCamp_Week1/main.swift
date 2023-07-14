//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

func printIce1(tiems: Int) {
    for _ in 0...tiems {
        print("***********")
    }
}

func printIce2(tiems: Int) {
    for _ in 0...tiems {
        print("    | |   ")
    }
}

func printIce() {
    printIce1(tiems: 8)
    printIce2(tiems: 4)
}

printIce()
