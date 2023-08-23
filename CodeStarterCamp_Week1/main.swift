//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printIceBar(rows: Int) {
    for _ in 1...rows {
        var star = ""
        for _ in 1...11 {
            star = star + "*"
            //star += "*"
        }
        print(star)
    }
    
}

func printIceStick() {
    let bar = "    | |    "
    for _ in 1...4 {
        print(bar)
    }
}

printIceBar(rows: 8)
printIceStick()
