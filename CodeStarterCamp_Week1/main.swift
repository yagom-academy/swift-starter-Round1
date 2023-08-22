//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawHard(x : Int, y: Int){
    for yCount in 1...y {
        for xCount in 1...x{
            print("*",terminator: "")
        }
        print("")
    }
}

func drawBar(x : Int, y:Int){
    for yCount in 1...y/2{
        for xCount in 1...(x-3)/2{
            print(" ",terminator:"")
        }
        print("| |",terminator:"")
        for count in 1...(x-3)/2{
            print(" ", terminator: "")
        }
        print("")
    }
    
}

drawHard(x: 11, y: 10)
drawBar(x: 11, y: 10)



