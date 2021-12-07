//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIceCream(body: String) {
    for _ in 1...8 {
        print(body)
    }
}

func drawStick(body: String, length: Int) {
    let freeSpace: Int = (body.count / 2) - 1
    for _ in 1...length {
        for _ in 1...freeSpace {
            print(" ", terminator: "")
        }
        print("|","|")
    }
}

var myBody: String = "***********"


drawIceCream(body: myBody)
drawStick(body: myBody, length: 4)


