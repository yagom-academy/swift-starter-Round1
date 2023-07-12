//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Hisop on 2023/07/12.
//

import Foundation

func drawIcecream(_ width:Int, _ height:Int) {
    var str:String = ""
    for _ in 1...width {
        str.append("*")
    }
    for _ in 1...height {
        print(str)
    }
}

func drawBar(_ width:Int, _ height:Int) {
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

drawIcecream(10, 8)
drawBar(10, 4)
