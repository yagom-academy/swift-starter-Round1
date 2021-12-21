//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func stickLength(count: Int) {
    for _ in 1...count {
        print(" | |")
    }
}

func bodyShape(shape1: String, shape2: String) {
    if shape1 == "|0|" {
       print(" | |")
       print(" |0|")
    } else {
        print(shape2, shape1, separator: "")
        print(" ", shape1, shape2, separator: "")
    }
}

func bodyLength(count: Int, shape1: String, shape2: String) {
    if count % 2 == 0 {
        for _ in 1...count/2 {
            bodyShape(shape1: shape1, shape2: shape2)
        }
    } else if count % 2 == 1 && shape1 == "|0|" {
        for _ in 1...count/2 {
            bodyShape(shape1: shape1, shape2: shape2)
        }
        print(" | |")
    } else {
        for _ in 1...count/2 {
            bodyShape(shape1: shape1, shape2: shape2)
        }
        print(shape2, shape1, separator: "")
    }
}

func drawPePeRo(길이: Int, 몸통: String, 토핑: String, 막대길이: Int) {
    print("<정보>\n길이: \(길이)\n몸통: \(몸통)\n토핑: \(토핑)\n막대길이: \(막대길이)")
    bodyLength(count: 길이, shape1: 몸통, shape2: 토핑)
    stickLength(count: 막대길이)
}


