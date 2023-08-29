//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("*************** STEP 2 ***************")
let iceCreamMaker = IceCreamMaker()
iceCreamMaker.makeIceCream()

print("*************** STEP 3 ***************")
let peperoMaker = PeperoMaker()
print("======== 예시 1 ========")
peperoMaker.customizePepero(bodyHeight: 10, body: "***", stickHeight: 4)
print()

print("======== 예시 2 ========")
peperoMaker.customizePepero(bodyHeight: 12, body: "***", topping: "&", stickHeight: 4)
print()

print("======== 예시 3 ========")
peperoMaker.customizePepero(bodyHeight: 12, body: "***", topping: "#", stickHeight: 6)
print()

print("======== 예시 4 ========")
peperoMaker.customizePepero(bodyHeight: 6, body: " |0|", stickHeight: 4)
