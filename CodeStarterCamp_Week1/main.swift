//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


for i in 0...3 {
    for _ in stride(from: 2, through: i, by: -1) {
        print(" ", terminator:"")
    }
    for _ in stride(from: 0, through: 2*i, by: 1) {
        print("*", terminator:"")
    }
    print("")
}

