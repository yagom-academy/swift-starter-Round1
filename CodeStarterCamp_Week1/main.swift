//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


let icecreamSize = "***********"
let barSize = "    | |    "

printIcecream(iceLength: 8)
printBar(barLength: 4)

func printIcecream(iceLength: Int){
    for _ in 0...iceLength-1{
        print(icecreamSize)
    }
}

func printBar(barLength: Int){
    for _ in 0...barLength-1{
        print(barSize)
    }
}
