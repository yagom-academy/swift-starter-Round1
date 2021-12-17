//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func printIceCreamBody() {
    print("***********")
}

func printIceCreamStick() {
    print("    | |")
}


func printWholeIceCreamBody(count: Int) {
    for _ in 1...count {
            printIceCreamBody()
    }
}

func printWholeIceCreamStick(count: Int) {
    for _ in 1...count {
        printIceCreamStick()
    }
}

printWholeIceCreamBody(count: 8)
printWholeIceCreamStick(count: 4)
