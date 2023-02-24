//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//Step2

func printIceCreamPart(numberOfRow: Int) {
    for _ in 1...numberOfRow {
        print("**********")
    }
}

func printIceCreamStickPart(numberOfRow: Int) {
    for _ in 1...numberOfRow {
        print("   | |")
    }
}
printIceCreamPart(numberOfRow: 8)
printIceCreamStickPart(numberOfRow: 4)

