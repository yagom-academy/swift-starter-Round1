//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Swift

func part_Creamy(){
    for _ in 0...7{
        for _ in 0...10{
            print("*", terminator: "")
        }
        print("")
    }
}

func part_Stick(){
    for _ in 0...4{
        print("    | |")
    }
}

part_Creamy()
part_Stick()
