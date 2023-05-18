//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream() {
    for x in 1...8 {
        for y in 1...11 {
          print("*",terminator: "")
        }
        print("")
    }
}


func drawBar() {
    for _ in 1...4 {
        print("    | |    ")
    }

}


drawIceCream()
drawBar()
