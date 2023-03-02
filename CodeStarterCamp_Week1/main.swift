//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func madeIceCream() {
	for _ in 1...7 {
		var star = ""
		for _ in 1...11 {
			star += "*"
		}
		star += "\n"
		print(star)
	}
}

func madeIceCreamStick() {
	for _ in 1...4 {
		var stick = "    "
		for _ in 1...2 {
			stick += "| "
		}
		stick += "\n"
		print(stick)
	}
}

madeIceCream()
madeIceCreamStick()

