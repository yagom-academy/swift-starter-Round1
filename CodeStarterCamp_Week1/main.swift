//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func print_icecream (width: Int, height: Int) {
    for _ in 1...height {           // flowchart - h
        for _ in 1...width {        // flowchart - w
            print("* ", terminator: "")
        }
        print("\n")
    }
}

func print_bar (width: Int) {
    for _ in 1...4 {                // flowchart - stick_h
        for w in 1...width {
            if (w == (width/2) || w == (width/2+2)) {
                print("| ", terminator: "")
            }
            else {
                print("  ", terminator: "")
            }
        }
        print("\n")
    }
}
    
var width = 11
var height = 8
print_icecream(width: width, height: height)
print_bar(width: width)
