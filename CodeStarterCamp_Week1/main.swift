//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func plusTwo(x: Int) -> Int {
    return x + 2
}

func icecreamTop() {
    for i in 1...11{
        print("*", terminator: "")
    }
}

func icecreamBottom() {
    print("    | |    ")
}

for a in 1...8 {
    icecreamTop()
    print("")
}

for b in 1...4 {
    icecreamBottom()
    
}



