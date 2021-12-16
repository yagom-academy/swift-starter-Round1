//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let icecreamBody : String = "***********"
let icecreamBar : String = "| |"

func createIcecreamBody(){
    for _ in 1...8{
        print(icecreamBody)
    }
}

func createIcecreamBar(){
    for _ in 1...4{
        print("\t\(icecreamBar)\t")
    }
}
