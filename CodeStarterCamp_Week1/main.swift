//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCreamMain() -> Void{
    for _ in 0...7{
        for _ in 0...10{
            print("*", terminator: "")
        }
        print()
    }
}

func iceCreamStick() -> Void{
    for _ in 0...3{
        print("    | |")
    }
}

iceCreamMain()
iceCreamStick()

