//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawBody(maxCount: Int)
{
    for _ in 1...maxCount {
        print("***********")
    }
}

func drawPole(maxCount: Int)
{
    for _ in 1...maxCount {
        print("    | |    ")
    }
}

drawBody(maxCount: 8)
drawPole(maxCount: 4)
