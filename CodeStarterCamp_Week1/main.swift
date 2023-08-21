//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let height = 8

func makeIceCreamBody(){
    for _ in 0..<height{
        for _ in 0..<11{
            print("*", terminator: "")
        }
        print()
    }
}

func makeIceCreamBar(){
    for _ in 0..<4{
        for _ in 0..<4{
            print(" ", terminator: "")
        }
        print("| |")
    }
}

makeIceCreamBody()
makeIceCreamBar()
