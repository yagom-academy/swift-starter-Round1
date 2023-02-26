//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let cream: String = "*"
let stick: String = "    | |    "
var countCream: Int = 1
var countBar: Int = 1
var count: Int = 1

func iceCream(cream: String){
    for countCream in 1...11{
        print("\(cream)", terminator: "")
    }
    print("")
}

func bar(stick: String){
    for countBar in 1...4{
        print(stick)
    }
}

for count in 1...8{
    iceCream(cream: cream)
}

bar(stick: stick)
