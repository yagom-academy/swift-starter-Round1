//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecreamHead(body: String, toping: String = " ") {
    for _ in 0...7 {
        print("\(toping)\(body)\(toping)")
    }
}

func makeIcecreamStick() {
    for _ in 0...3 {
        print(" | | ")
    }
}


makeIcecreamHead(body: "***", toping: "%")
makeIcecreamStick()
makeIcecreamHead(body: "|0|")
makeIcecreamStick()

