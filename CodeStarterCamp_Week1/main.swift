//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawPopsicleStick() {
    for stickRow in 1...4 {
        print("    | |")
    }
}

func drawPopsicleBody() {
    for bodyRow in 1...8 {
        print("***********")
    }
}

drawPopsicleBody()
drawPopsicleStick()
