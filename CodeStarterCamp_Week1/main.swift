//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIcecream(count: Int) {
        print("***********")
}

func drawStick(count: Int) {
        print("    ", terminator: "")
        print("| |")
}

for count in 1...8 {
    drawIcecream(count: count)
}
for count in 1...4 {
    drawStick(count: count)
}
