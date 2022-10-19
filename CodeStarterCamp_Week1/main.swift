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

func drawStick(sticklength: Int, stickwidth: Int) {
    for count in 1...sticklength {
        print(stick)
    }
}

drawIcecream(bodylength: 8, bodywidth: 11)


