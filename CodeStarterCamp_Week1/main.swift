//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream() {
	for _ in 1...8 {
		var star = ""
		for _ in 1...11 {
			star += "*"
		}
		print(star)
	}
}

func makeIceCreamStick() {
	for _ in 1...4 {
		var stick = "    "
		for _ in 1...2 {
			stick += "| "
		}
		print(stick)
	}
}

makeIceCream()
makeIceCreamStick()

