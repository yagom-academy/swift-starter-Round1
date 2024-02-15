//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let sweetIce = "*"
let wood = "|"

func makeIcecream(ingredient ice: String, height: Int, width: Int) {
    var icecream = ""
    for currentHieght in 1...height {
        for _ in 1...width { icecream += ice }
        if(currentHieght != height) { icecream += "\n" }
    }
    print(icecream)
}

func makeIcecreamBar(ingredient bar: String, height: Int) {
    var icecreamBar = ""
    for _ in 1...height {
        icecreamBar += "    \(bar) \(bar)\n"
    }
    print(icecreamBar)
}

makeIcecream(ingredient: sweetIce, height: 8, width: 11)
makeIcecreamBar(ingredient: wood, height: 4)



