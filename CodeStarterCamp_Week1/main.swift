//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

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
