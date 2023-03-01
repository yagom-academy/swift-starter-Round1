//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2 (modified)

func makeIcecreamBody(bodywidth: Int, bodyheight: Int) {
    for _ in 1...bodyheight {
        for _ in 1...bodywidth {
            print("*", terminator: "")
        }
        print()
    }
}

func makeIcecreamBar(bodywidth: Int, barheight: Int) {
    for _ in 1...barheight {
        if bodywidth % 2 != 0 {
            for _ in 1...((bodywidth + 1) / 2) - 2 {
                print(" ", terminator: "")
            }
            print("| |")
        }
        if bodywidth % 2 == 0 {
            for _ in 1...(bodywidth / 2) - 1 {
                print(" ", terminator: "")
            }
            print("||")
        }
    }
}

makeIcecreamBody(bodywidth: 11, bodyheight: 8)
makeIcecreamBar(bodywidth: 11, barheight: 4)
