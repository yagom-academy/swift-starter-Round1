//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by greatness.
//  Copyright © yagom academy. All rights reserved.
//
func printIceCream(height: Int, area: Int) {
    for _ in 1...height {
        print(String(repeating: "*", count: area))
    }
}

func printIceStick(height: Int, area: Int) {
    for _ in 1...height {
        print(String(repeating:" ", count: area), "| |")
    }
}

printIceCream(height:8, area:11)
printIceStick(height:4, area:3)
