//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecream() {
    for length in 1...8 {
        for _ in 1...11
        {
            print("*", terminator: "")
        }
        print()
    }
}

func makeStick() {
    for _ in 1...4 {
        for width in 1...7 {
            if width == 5 || width == 7 {
                print("|", terminator: "")
                
            } else {
                print(" ", terminator: "")
            }
        }
        print()
    }
}

makeIcecream()
makeStick()
