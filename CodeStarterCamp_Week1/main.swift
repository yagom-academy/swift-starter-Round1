//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream() {
	for _ in 1...7 {
		var star = "\n"
		for _ in 1...11 {
			star += "*"
		}
		print(star)
	}
}

func stick() {
	var stick = ""
	for _ in 1...4 {
		stick += "\n    | |    \n"
	}
	print(stick)
}


iceCream()
stick()

