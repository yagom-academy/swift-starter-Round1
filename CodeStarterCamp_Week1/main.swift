//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func drawIceCreamBody(numberOfBodyRows : Int) {
    for _ in 1...numberOfBodyRows {
        print("***********")
    }
}

func drawIceCreamStick(numberOfStickRows : Int) {
    
    for _ in 1...numberOfStickRows {
        
        print("    | |")
        
    }
}

drawIceCreamBody(numberOfBodyRows: 8)
drawIceCreamStick(numberOfStickRows: 4)

