//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print(createIceCream())

func createIceCream() {
    createIceCreamBody()
    createIceCreamBar()
}

func createIceCreamBody() {
    for _ in 0...7 {
        print("***********")
    }
}

func createIceCreamBar() {
    for _ in 0...3 {
        print("    | |    ")
    }
}

