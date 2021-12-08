//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 첫번째 방법

func iceCream() {
    for _ in 1...8 {
        print("***********")
    }
}

func bar() {
    for _ in 1...4 {
        print("    | |")
    }
}

iceCream()
bar()



// 두번째 방법

func iceCream2() {
    for _ in 1...8 {
        print("*****", "*****", separator: "*")
    }
}

func bar2() {
    for _ in 1...4 {
        print("    ", "    ", separator: "| |")
    }
}

iceCream2()
bar2()
