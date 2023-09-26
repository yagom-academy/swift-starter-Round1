//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//print("Hello, World!")

func printIcecreamBody(iceHeight: Int) {
    for _ in 1...iceHeight {
        print("***********")
    }
}

func printIcecreamHand(handHeight: Int) {
    for _ in 1...handHeight {
        print("    | |")
    }
}

func printIcecream(iceHeight: Int, handHeight: Int) {
    printIcecreamBody(iceHeight: iceHeight)
    printIcecreamHand(handHeight: handHeight)
}

printIcecream(iceHeight: 8, handHeight: 4)



