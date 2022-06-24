//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIcecream(height: Int, width: Int, shape: Character) {
    for _ in 1...height {
        for _ in 1...width {
            print(shape, terminator: "")
        }
        print()
    }
}

func printStick(height: Int, blankSpaceCount: Int, shape: String) {
    var blankSpace: String = ""
    for _ in 1...blankSpaceCount {
        blankSpace += " "
    }
    for _ in 1...height {
        print("\(blankSpace)\(shape)")
    }
}

printIcecream(height: 8, width: 11, shape: "*")

printStick(height: 4, blankSpaceCount: 4, shape: "| |")
