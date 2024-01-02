//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream(number: Int){
    for _ in 0...number {
        print("***********")
    }
}

func iceCreamStick(number: Int){
    for _ in 0...number {
        print("    | |")
    }
}

iceCream(number: 9)
iceCreamStick(number: 4)
