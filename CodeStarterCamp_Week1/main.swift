//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream(length: Int, width: Int){
    for _ in 1...length{
        print(String(repeating: "*", count: width))
    }
    if width % 2 == 0 {
        for _ in 1...length/2{
            for _ in 1..<width/2-1{
                print(" ", terminator: "")
            }
            print("|  |")
        }
    } else {
        for _ in 1...length/2{
            for _ in 1...width/2-1{
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
}
iceCream(length: 6, width: 10)
