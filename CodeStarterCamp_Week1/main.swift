//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let ice = "*"
let blank = "    "
let bar = "| |"

func iceCream() {

    func iceCreamLine() {
        for _ in 1...11 {
            print(ice, terminator: "")
        }
    }
    
    for _ in 1...8 {
        print("")
        iceCreamLine()
    }
    
}

func stick() {

    for _ in 1...4 {
        print(blank + bar)
    }
    
}

iceCream()
print("")
stick()


