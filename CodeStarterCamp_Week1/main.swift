//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawCream() {
    for _ in 1...8 {
        print("***********")
    }
}

func drawStick() {
    for _ in 1...4 {
        print("    | |    ")
    }
}


makePepero(10, stickHeight: 4, body: "***")
print("\n\n")
makePepero(12, stickHeight: 4, body: "***", toping: "&")
print("\n\n")
makePepero(12, stickHeight: 6, body: "***", toping: "#")
print("\n\n")
makePepero(6, stickHeight: 4, body: "|0|")
print("\n\n")
