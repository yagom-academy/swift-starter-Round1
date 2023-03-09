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
// MARK: - STEP 2 [아이스크림 그리기]
//makeIceCream()
//makeIceCreamStick()

// MARK: - STEP 3 [주문에 따른 빼빼로 그리기]
// 실행예시 1
//callDrawNormalPeperoMethods(stickLength: 4, bodyComponent: "***", toppingComponent: "", height: 3)

//
// 실행예시 2
//callDrawPeperoMethods(stickLength: 4, bodyComponent: "***", toppingComponent: "&", height: 12)

//
// 실행예시 3
//callDrawPeperoMethods(stickHeight: 6, bodyComponent: "***", topping: "#", bodyHeight: 12)

//
// 실행예시 4
//callDrawNudePeperoMethods(stickLength: 4, bodyComponent: "|0|", toppingComponent: nil, height: 6)

//
// 다양한 빼빼로 출력해보기
//makePepero(bodyHeight: 7, bodyComponent: "|0|", toppingComponent: "*", stickHeight: 3)
