//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//MARK: - STEP 2

createIceCream()
createStick()

func createIceCream(iceCreamIndex: Int = 8) {
	for _ in 0..<iceCreamIndex {
		print("***********")
	}
}

func createStick(stickIndex: Int = 4) {
	for _ in 0..<stickIndex {
		print("    | |")
	}
}

//MARK: - STEP 3

print()
print("makePepero1")
createPepero(bodyCount: 10, bodyElement: "***", stickCount: 6)
print()
print("makePepero2")
createPepero(bodyCount: 12, bodyElement: "***", stickCount: 4, toppingElement: "&")
print()
print("makePepero3")
createPepero(bodyCount: 12, bodyElement: "***", stickCount: 6, toppingElement: "#")
print()
print("makePepero4")
createPepero(bodyCount: 6, bodyElement: "|0|", stickCount: 4)
