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

print("----makeIcecream----")
printIcecream(iceHeight: 8, handHeight: 4)
print("--------------------")
print("-----makePepero1----")
makePepero(bodyCount: 10, bodyStyle: "***", handCount: 6)
print("--------------------")
print("-----makePepero2----")
makePepero(bodyCount: 12, bodyStyle: "***", handCount: 4, topingStyle: "&")
print("--------------------")
print("-----makePepero3----")
makePepero(bodyCount: 12, bodyStyle: "***", handCount: 6, topingStyle: "#")
print("--------------------")
print("-----makePepero4----")
makePepero(bodyCount: 6, bodyStyle: "|0|", handCount: 4)
print("--------------------")

