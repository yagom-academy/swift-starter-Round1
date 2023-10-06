//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func drawIceCream(count: Int){
    for x in 1...count{
        print("***********")
    }
}

func drawStick(count: Int){
    for x in 1...count{
        print("    | |")
    }
}

drawIceCream(count: 8)
drawStick(count: 4)
