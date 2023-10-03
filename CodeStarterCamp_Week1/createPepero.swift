//
//  createPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Kim SungHun on 2023/10/02.
//

import Foundation

func createPeperoStick(stickCount: Int) {
	for _ in 0..<stickCount {
		print(" | |")
	}
}

func createPeperoBodyElement(bodyElement: String, toppingElement: String = " ") -> String {
	return toppingElement + bodyElement + toppingElement
}

func createPeperoBody(peperoBodyElement: String, bodyCount: Int) {
	for _ in 0..<bodyCount {
		print(peperoBodyElement)
	}
}

func createPepero(bodyCount: Int, bodyElement: String,
				  stickCount: Int, toppingElement: String = " ") {
	print("<정보>")
	print("길이: \(bodyCount)")
	print("몸통: \(bodyElement)")
	print("토핑: \(toppingElement)")
	print("막대길이: \(stickCount)")
	print("")
	
	createPeperoBody(peperoBodyElement: createPeperoBodyElement(bodyElement: bodyElement,
																toppingElement: toppingElement),
					 bodyCount: bodyCount)
	createPeperoStick(stickCount: stickCount)
}
