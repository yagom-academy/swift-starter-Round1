//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

createIceCream(iceCreamCnt: 8)
createStick(stickCnt: 4)

func createIceCream(iceCreamCnt: Int = 8) {
	var iceCreamIdx = iceCreamCnt
	
	for _ in 0..<iceCreamIdx {
		print("***********")
	}
}

func createStick(stickCnt: Int = 4) {
	var stickIdx = stickCnt
	
	for _ in 0..<stickIdx {
		print("    | |")
	}
}
