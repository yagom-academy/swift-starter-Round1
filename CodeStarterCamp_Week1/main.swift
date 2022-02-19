//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

func drawingStar(star: Int) {
    for star in 1...star {
        print("*************")
    }
}

func drawingBody(body: Int) {
    for body in 1...body {
        print("    |  |")
    }
}

drawingStar(star: 15)
drawingBody(body: 5)

