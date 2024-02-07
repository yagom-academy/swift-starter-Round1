//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


func icecreamBody(line: Int) {
    for i in 1...line {
        print("***********")
    }
}

func icecreamStick(line: Int) {
    for i in 1...line {
        print("    | |    ")
    }
}

icecreamBody(line: 8)
icecreamStick(line: 4)
