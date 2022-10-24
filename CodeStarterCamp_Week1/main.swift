//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
//MARK: - Step2: IceCream
import Swift

func drawBody(){
    for _ in 1...8{
        for _ in 1...11{
            print("*", terminator: "")
        }
        print("\n", terminator: "")
    }
}

func drawStick(){
    for _ in 1...4{
        print("    | |")
    }
}

drawBody()
drawStick()


