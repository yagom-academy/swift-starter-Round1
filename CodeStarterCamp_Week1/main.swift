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

func makeIcecreamBar(ingredient bar: String, height: Int, iceCreamWidth: Int) {
    var icecreamBar = ""
    for _ in 1...height {
        for _ in 1...(iceCreamWidth/2 - 1) { icecreamBar += " " }
        icecreamBar += "\(bar) \(bar)\n"
    }
    print(icecreamBar)
}

let pigBar = 20
let screwBar = 5
let seojuBar = 11

makeIcecream(ingredient: sweetIce, height: 8, width: seojuBar)
makeIcecreamBar(ingredient: wood, height: 4, iceCreamWidth: seojuBar)



