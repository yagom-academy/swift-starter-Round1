//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
//MARK: - Step2: IceCream
import Swift


func drawBody(cnt1: Int,num: Int){
    for _ in 1...cnt1{
        for _ in 1...num{
            print("*",terminator: "")
        }
        print("\n")
    }
}

func drawStick(cnt2: Int){
    for _ in 1...cnt2{
        print("    | |    ")
    }
}

drawBody(cnt1: 8,num: 11)
drawStick(cnt2: 4)

