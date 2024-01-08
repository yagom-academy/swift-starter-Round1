//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

func chocolate(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}
func bar(count: Int) {
    for _ in 1...count {
        print(" | |")
    }
}

chocolate(length: 10, body: "***", topping: " ")
bar(count: 4)

