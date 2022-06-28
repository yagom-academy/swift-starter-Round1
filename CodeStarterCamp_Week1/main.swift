//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//STEP 2
func pickFlavor(flavor: String = "*") {
    for _ in 1...11 {
        print("\(flavor)", terminator: "")
    }
    print("")
}

func drawIcecream() {
    for _ in 1...8 {
        pickFlavor(flavor: "*")
    }
}

func drawBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

drawIcecream()
drawBar()
