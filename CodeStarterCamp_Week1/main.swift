//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by greatness.
//  Copyright © yagom academy. All rights reserved.
//
func printIceCream(height : Int) {
    for _ in 1...height {
        print("***********")
    }
}

func printIceStick(height : Int) {
    for _ in 1...height {
        print("    | |    ")
    }
}

printIceCream(height:11)
printIceStick(height:4)
