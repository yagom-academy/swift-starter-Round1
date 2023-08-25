//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP 2. IceCream ===================================
var iceCreamPrinter = IceCreamPrinter(width: 12, height: 10)

//iceCreamPrinter.printIceCream()


// STEP 3. Pepero =====================================
var peperoPrinter1 = PeperoPrinter(lengthOfBody: 10, shape: "***", lengthOfStick: 4)
var peperoPrinter2 = PeperoPrinter(lengthOfBody: 12, shape: "***", topping: "&", lengthOfStick: 4)
var peperoPrinter3 = PeperoPrinter(lengthOfBody: 12, shape: "***", topping: "#", lengthOfStick: 6)
var peperoPrinter4 = PeperoPrinter(lengthOfBody: 6, shape: "|0|", lengthOfStick: 4)

peperoPrinter1.printPepero()
peperoPrinter2.printPepero()
peperoPrinter3.printPepero()
peperoPrinter4.printPepero()



