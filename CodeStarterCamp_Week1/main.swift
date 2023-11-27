//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

for _ in 1...8 {
    print("")
    for _ in 1...11 {
        print("*", terminator: "")
    }
}

for _ in 1...4 {
    print("")
    for j in 1...10 {
        if (j==5 || j==7) {
            print("|", terminator: "")
        }
        print(" ", terminator: "")
    }
}
