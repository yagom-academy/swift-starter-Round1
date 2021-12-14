//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printbody() {
    
    for ice_body in 1...8{
        for ice_inside in 1...11{
            print("*",terminator: "")
        }
        print()
    }
        
}

func printstick() {
    for ice_stick in 1...4{
        print("    | |     ")
    }
}

//아이스 크림 몸통,막대
printbody()
printstick()


