//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printbody() {
    
    for _ in 1...8{
        for _ in 1...11{
            print("*",terminator: "")
        }
        print()
    }
        
}

func printstick() {
    for _ in 1...4{
        print("    | |     ")
    }
}

//아이스 크림 몸통,막대
//printbody()
//printstick()

order_Custom_PePero(peperoLength: 10, peperoBody: "|0|", peperoTopping: "", stickLength: 4)
