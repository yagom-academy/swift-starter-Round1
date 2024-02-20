//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let sweetIce = "*"
let wood = "| |"

func makeIcecream(ingredient ice: String, height: Int, width: Int) {
    let line = String(repeating: ice, count: width)
    let icecream = Array(repeating: line, count: height).joined(separator: "\n")
    print(icecream)
}

func makeIcecreamBar(ingredient bar: String, height: Int, iceCreamWidth: Int) {
    let gap = String(repeating: " ", count: iceCreamWidth/2-1)
    let line = "\(gap)\(bar)"
    let icecreamBar = Array(repeating: line, count: height).joined(separator: "\n")
    print(icecreamBar)
}

let pigBar = 20
let screwBar = 5
let seojuBar = 11

//makeIcecream(ingredient: sweetIce, height: 8, width: pigBar)
//makeIcecreamBar(ingredient: wood, height: 4, iceCreamWidth: pigBar)

//pepero menu : basic, and, sharp, nude
makePepero(menu: basic)
//makePepero(menu: and)
//makePepero(menu: sharp)
//makePepero(menu: nude)

var optionalValue: Optional<String> = nil
