//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


let ice: String = "*"
let stick: String = "| "


func drawIcecream(bodylength: Int, bodywidth: Int) {
    for count in 1...bodylength {
        for count in 1...bodywidth {
            print(ice, terminator: "")
        }
        print("\n")
    }
}

func drawStick(sticklength: Int, stickleft: Int) {
    for count in 1...sticklength {
        for count in 1...stickleft-1 {
            print(" ", terminator: "")
        }
        for count in 1...2 {
            print(stick, terminator: "")
        }
        print("\n")
    }
}

drawIcecream(bodylength: 8, bodywidth: 11)
drawStick(sticklength: 4, stickleft: 5)
    
