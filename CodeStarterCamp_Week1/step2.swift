//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func makeIceCreamBody(width: Int, height: Int) {
    for _ in 0..<height {
        for _ in 0..<width {
            print("*",terminator: "")
        }
        print("")
    }
}

func makeIceCreamBar(width: Int, height: Int) {
    for _ in 0..<height {
        for currentWidthPosition in 0..<width {
            if currentWidthPosition == 4 || currentWidthPosition == 6 {
                print("|", terminator: "")
                continue
            }
            print(" ", terminator: "")
        }
        print("")
    }
}
