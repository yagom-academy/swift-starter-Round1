//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

func drawIcecreamStar(numberOfStars: Int) {
    for _ in 1...numberOfStars {
        print("*************")
    }
}

func drawIcecreamBody(numberOfBodies: Int) {
    for _ in 1...numberOfBodies {
        print("    |  |")
    }
}

drawIcecreamStar(numberOfStars: 15)
drawIcecreamBody(numberOfBodies: 5)
