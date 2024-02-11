//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream() -> String {
    return "*"
}

func bar() -> String {
    return "| |"
}

for _ in 1...8 {
    for _ in 1...10 {
        print(iceCream(), terminator: "")
    }
    print(iceCream())
}

for _ in 1...4 {
    for _ in 1...4 {
        print(" ", terminator: "")
    }
    print(bar())
}
