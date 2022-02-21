//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream() {
        print("***********")
}

func drawStick() {
        print("    ", terminator: "")
        print("| |")
}

for _ in 1...8 {
    drawIcecream()
}
for _ in 1...4 {
    drawStick()
}
