//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(){
    for countingstars in 0...7{
        for nightpearl in 0...10 {
            print("*",terminator: "")
        }
        print("")
    }
}

func makeIceBar(){
    for horizobtalbar in 0...3 {
        print("    | |    ")
    }
}

makeIceCream()
makeIceBar()
