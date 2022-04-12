//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream() {
    let height = 8
    let width = 11
    let rangeRow = 0..<height
    let rangeCol = 0..<width
    
    for _ in rangeRow {
        for _ in rangeCol {
            print("*", terminator: "")
        }
        print()
    }
}

func makeBar() {
    let height = 5
    let width = 7
    let rangeRow = 0..<height
    let rangeCol = 0..<width
    
    for _ in rangeRow {
        for i in rangeCol {
            if i == 4 || i == 6 {
                print("|", terminator: "")
                continue
            }
            print(" ", terminator: "")
        }
        print()
    }
}

makeIceCream()
makeBar()
