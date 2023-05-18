//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(width: Int, height: Int, stickSize: Int) {
    
    for _ in 0 ..< height {
        print(String(repeating: "*", count: width))
    }
    
    for _ in 0 ..< stickSize {
        print(String(repeating: " ", count: (width-3)/2), terminator: "")
        print("| |")
    }
}


drawIceCream(width: 10, height: 8, stickSize: 4)
