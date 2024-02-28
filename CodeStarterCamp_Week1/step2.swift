//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by nang on 2024/02/28.
//


func drawIceCreamHead() {
    for _ in 1...8 {
        print()
        for _ in 1...11 {
            print("*", terminator: "")
        }
    }
}


func drawIceCreamStick() {
    print()
    for _ in 1...4 {
        print("    | |")
    }
}

drawIceCreamHead()
drawIceCreamStick()
