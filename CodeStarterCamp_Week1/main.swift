//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawHard(x : Int, y: Int){
    for _ in 1...y {
        for _ in 1...x {
            print("*",terminator: "")
        }
        print("")
    }
}

func drawBar(x : Int, y:Int){
    let barWidth = 3
    let side = 2
    let emptyWidth = (x-barWidth)/side
    for _ in 1...y {
        for _ in 1...emptyWidth{
            print(" ",terminator:"")
        }
        print("| |",terminator:"")
        print("")
    }
}

drawHard(x: 11, y: 8)
drawBar(x: 11, y: 4)



