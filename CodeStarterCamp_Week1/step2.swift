//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyejeong Jeong on 2022/10/20.
//

import Foundation

let ice = "*"
let blank = "    "
let bar = "| |"

func getIceCream() {
    for lineCount in 1...8 {
        for iceCount in 1...11 {
            print(ice, terminator: "")
        }
        print("")
    }
}

func getStick() {
    for stickCount in 1...4 {
        print(blank + bar)
    }
}
