//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream (iceWidth: Int, iceHeight: Int, bar: Int) {
    for _ in 1...iceHeight {
        for _ in 1...iceWidth {
            print("*", terminator: "")
        }
        print()
    }
    
    let numb : Int = (iceWidth-(iceWidth%2))/2-1
    
    for _ in 1...bar {
        for _ in 1...numb {
            print(" ", terminator: "")
            }
            print("| |")
        }
}

makeIceCream(iceWidth: 11, iceHeight: 9, bar: 4)

