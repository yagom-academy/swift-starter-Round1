//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let chocoStick = ChocoStick()
chocoStick.drawFromOrder(bodyLength: 10,
                         body: "***",
                         topping: " ",
                         barLength: 4)

chocoStick.drawFromOrder(bodyLength: 12,
                         body: "***",
                         topping: "&",
                         barLength: 4)

chocoStick.drawFromOrder(bodyLength: 12,
                         body: "***",
                         topping: "#",
                         barLength: 6)

chocoStick.drawFromOrder(bodyLength: 6,
                         body: "|0|",
                         topping: " ",
                         barLength: 4)

chocoStick.drawFromOrder(bodyLength: 6,
                         body: "@@@",
                         topping: "^",
                         barLength: 4)
