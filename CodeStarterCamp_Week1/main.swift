//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(row: Int, col: Int) {
    for _ in 1...col {
        for _ in 1...row {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeBarSpace(row: Int) {
    for _ in 0...row/3 {
    print(" ", terminator: "")
    }
    
}

func makeIceCreamBar(row: Int) {
    for _ in 1...4 {
        makeBarSpace(row: 11)
    print("| |")
    }
}

makeIceCream(row: 11, col: 8)
makeIceCreamBar(row: 11)
