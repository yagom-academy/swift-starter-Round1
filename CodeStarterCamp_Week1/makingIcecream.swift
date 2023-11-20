//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Seohyun Kim on 2023/11/16.
//

import Foundation
//MARK: - [STEP 2] 아이스크림 만들기 
func iceCreamBody(iceCream: Int) -> String {
	for _ in 0...7 {
		let iceCream: String = "***********"
		print(iceCream)
	}
	return ""
}

let makeIceCream: String = iceCreamBody(iceCream: 8)



func iceCreamBar(Bar: Int) -> String {
	for _ in 0...3 {
		let bar: String = "    | |    "
		print(bar)
	}
	return ""
}
let addBar: String = iceCreamBar(Bar: 4)
print(makeIceCream, terminator: "\(addBar)")
print("You can pick it up now, sir.")

/* while 구문 다시해보기
var barCount = 4
var step = 0
//iceCreamBar(Bar: 4)
let gapInterval = "    "
let woodBar = "    | |    "
print(woodBar)

while step > barCount {
	if step < barCount {
		step += 1
		print(woodBar)
	}
//	step += 1
//
//	print("barCount: \(barCount)")
}
//print(barCount)
//print("You can pick iceCream up now, sir.")
*/
