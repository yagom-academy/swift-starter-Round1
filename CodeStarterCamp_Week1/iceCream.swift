//
//  iceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 임성묵 on 2023/09/05.
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
