//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawCreamPart(creamLength: Int, creamComponent: String) {
    for _ in 1...creamLength {
        print(creamComponent)
    }
}

func drawHandlePart(handleLength: Int, handleComponent: String) {
    for _ in 1...handleLength {
        print(handleComponent)
    }
}

drawCreamPart(creamLength: 8, creamComponent: "***********")
drawHandlePart(handleLength: 4, handleComponent: "    | |")
