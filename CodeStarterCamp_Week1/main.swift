//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeSweet(x: String) {
    var count = 1
    while count <= 10 {
        print(x, terminator: "")
        count += 1
    }
    print(x)
}

func makeBar(x: String) {
    print("    \(x) \(x)    ")
}

var line = 1
while line <= 8 {
    makeSweet(x: "*")
    line += 1
}

line = 1
while line <= 4 {
    makeBar(x: "|")
    line += 1
}

