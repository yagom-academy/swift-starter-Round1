//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

for count in 1...6 {
    printMuYaHo(num: count)
}

func printMuYaHo(num: Int) {
    print(1, 2, 3, separator: ", ", terminator: " ")
    print("다 함께", terminator: "!, ")
    print(num, "번째 무야호!")
    
}

drawTotal(heightOfStick: 4, bodyOfMain: " |0|", toppingOfMain: "", heightOfPPR: 12)
