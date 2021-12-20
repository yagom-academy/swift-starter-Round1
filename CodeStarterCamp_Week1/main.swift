//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//예시1
var bodyHeight: Int = 10
var body: String = "***"
var topping: String = " "
var stickHeight: Int = 4


var pepero: Pepero = Pepero()
pepero.finalPepero(bodyHeight: bodyHeight, body: body, topping: topping, stickHeight: stickHeight)

//예시2
bodyHeight = 12
body = "***"
topping = "&"
stickHeight = 4

pepero.finalPepero(bodyHeight: bodyHeight, body: body, topping: topping, stickHeight: stickHeight)

//예시3
bodyHeight = 12
body = "***"
topping = "#"
stickHeight = 6

pepero.finalPepero(bodyHeight: bodyHeight, body: body, topping: topping, stickHeight: stickHeight)

//예시4
bodyHeight = 6
body = "|0|"
topping = " "
stickHeight = 4

pepero.finalPepero(bodyHeight: bodyHeight, body: body, topping: topping, stickHeight: stickHeight)
