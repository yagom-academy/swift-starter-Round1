//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(height: Int, width: Int) {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func makeBar(height: Int) {
    for _ in 1...height {
        print("","|","|",  separator:"   ")
    }
}

makeIceCream(height: 8, width: 11)

makeBar(height: 4)

