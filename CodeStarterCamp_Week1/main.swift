//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var iceBody = "***********"
var stick = "    | |  "

func toMakeIce() {
  for _ in 1...8 {
    print(iceBody)
  }
}

func toMakeStick() {
  for _ in 1...4 {
    print(stick)
  }
}

toMakeIce()
toMakeStick()

