//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func iceCream(){
    for vertical in 1...8{
        for horizontal in 1...11{
            print("*",terminator:"")
        }
        print("")
    }
}

func iceCreamStick(){
    for stick in 1...4{
        print("    | |   ")
    }
}


iceCream()
iceCreamStick()
