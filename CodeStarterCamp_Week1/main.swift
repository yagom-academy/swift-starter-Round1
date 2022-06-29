//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawHead(height : Int, width : Int){
    for _ in 0..<height{
        for _ in 0..<width{
            print("*", terminator: "")
        }
        print("")
    }
}
drawHead(height: 8, width: 11)

func drawBody(height : Int){
    for _ in 0..<height{
        print("    | |")
    }
}
drawBody(height: 4)
