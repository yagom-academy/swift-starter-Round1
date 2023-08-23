//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printIceBar(rows: Int) {
    let star = String(repeating:"*", count: 11)
    
    for _ in 1...rows {
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
