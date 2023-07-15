//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Hisop on 2023/07/12.
//

import Foundation

func drawIceCream(width:Int, height:Int) {
    var str:String = ""
    for _ in 1...width {
        str.append("*")
    }
    for _ in 1...height {
        print(str)
    }
}

func drawBar(width:Int, height:Int) {
    var str:String = ""
    
    for index in 1...width {
        if index == width / 2 || index == width / 2 + 2 {
            str.append ("|")
        }
        else { str.append(" ") }
    }
    for _ in 1...height {
        print(str)
    }
}

makePepero(bodyHeight: 3, body: "***$!@#$", topping: "##!@", barHeight: 3)
