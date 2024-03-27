//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var shape: String = String()
var blank: String = String()
var boxOfLength: Int = 0
var boxOfWidth: Int = 0

func iceCream(length: Int, width: Int) {
    
    for _ in 1...width {
        shape.append("*")
    }
    
    for _ in 1...length {
        print("\(shape)")
    }
    boxOfLength = length
    boxOfWidth = width
}


func iceCreamBar(length: Int, width: Int) {
    
    for _ in 1...width/2 - 2 {
        blank.append(" ")
    }
    
    if width % 2 == 0 {
        for _ in 1...length/2 {
            print("\(blank)|  |")
        }
    } else {
        for _ in 1...length/2 {
            print("\(blank) | |")
        }
    }
    
}
iceCream(length: 6, width: 7)
iceCreamBar(length: boxOfLength, width: boxOfWidth)
