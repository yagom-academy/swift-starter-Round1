//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
//
//import Foundation
//
//print("Hello, World!")

func iceCream(width: Int, height: Int) {
    for _ in 1...height{
        for _ in 1...width{
            print("*",terminator:"")
        }
        print("")
    }
}



func iceStick(stickHeight: Int) {
    for _ in 1...stickHeight{
        print("    | |")
    }
}



var i_width: Int = 11
var i_height: Int = 8
var i_stickHeight: Int = 4


iceCream(width: i_width, height: i_height)
iceStick(stickHeight: i_stickHeight)

