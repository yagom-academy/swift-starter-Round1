//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


let bodywidth: String = "***********"
let stick: String = "    | |"

func drawIcecream(bodylength: Int) {
    for count in 1...bodylength {
        print(bodywidth)
    }
}

func drawStick(sticklength: Int) {
    for count in 1...sticklength {
        print(stick)
    }
}

drawIcecream(bodylength: 8)
drawStick(sticklength: 4)

