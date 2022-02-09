//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")
let icecreamSize = "***********"
let barSize = "    | |    "

printIcecream(x: 8)
printBar(y: 4)

func printIcecream(x: Int){
    for _ in 0...x-1{
        print(icecreamSize)
    }
}

func printBar(y: Int){
    for _ in 0...y-1{
        print(barSize)
    }
}
