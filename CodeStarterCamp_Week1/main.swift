//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Swift

func printCreamy(){
    for _ in 0...7{
        for _ in 0...10{
            print("*", terminator: "")
        }
        print("")
    }
}

func printStick(){
    for _ in 0...4{
        print("    | |")
    }
}

printCreamy()
printStick()
