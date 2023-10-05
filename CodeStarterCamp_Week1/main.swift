//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func bodyPrint(maxCount: Int)
{
    for _ in 1...6 {
        print("***********")
    }
}

func polePrint(maxCount: Int)
{
    for _ in 1...4 {
        print("    | |    ")
    }
}

bodyPrint(maxCount: 8)
polePrint(maxCount: 4)
