//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by Minseong Kang on 2023/03/06.
//
import Foundation

// MARK: - 실행예시1
// 길이 10, 몸통: ***, 토핑: 막대길이: 4
// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawNormalPeperoWith(bodyComponent: String, toppingComponent: String?) -> String {
	let toppingComponent = toppingComponent ?? " "
	
	var body = ""
	
	if toppingComponent == "" {
		body = " "
	}
	
	body += toppingComponent
	body += bodyComponent
	body += toppingComponent
	
	return body
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawNormalPeperoStick(stickLength: Int) {
	let stick = " | |"
	for _ in 1...stickLength {
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawNormalPeperoBodyWith(height: Int, body: String) {
	for _ in 1...height {
		print(body)
	}
}

func callDrawNormalPeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	print("<정보>\n길이: \(height)\n몸통: \(bodyComponent)\n토핑: \(toppingComponent ?? "")\n막대길이: \(stickLength)\n")
	
	let body = drawNormalPeperoWith(bodyComponent: bodyComponent, toppingComponent: toppingComponent)
	drawNormalPeperoBodyWith(height: height, body: body)
	drawNormalPeperoStick(stickLength: stickLength)
}

// MARK: - 실행예시 2
// 길이: 12, 몸통: ***, 토핑: &, 막대길이: 4
// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawPeperoWith(bodyComponents: String, toppingComponents: String?) -> String {
	let toppingComponents = toppingComponents ?? " "
	
	var body = ""
	
	if toppingComponents == "" {
		body = " "
	}
	
	body += toppingComponents
	body += bodyComponents
	body += toppingComponents
	
	return body
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStick(stickLength: Int) {
	let stick = " | |"
	for _ in 1...stickLength {
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawPeperoBodyWith(height: Int, body: String)  {
	for _ in 1...height {
		print(body)
	}
}

func callDrawPeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	
	print("<정보>\n길이: \(height)\n몸통: \(bodyComponent)\n토핑: \(toppingComponent ?? "")\n막대길이: \(stickLength)\n")
	
	let body = drawPeperoWith(bodyComponents: bodyComponent, toppingComponents: toppingComponent)
	drawPeperoBodyWith(height: height, body: body)
	drawPeperoStick(stickLength: stickLength)
}

// MARK: - 실행예시 3
// 길이: 12, 몸통: ***, 토핑: #, 막대길이: 6
// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawPepero(body bodyComponents: String, topping toppingComponents: String?) -> String {
	let toppingComponents = toppingComponents ?? " "
	
	var body = ""
	
	if toppingComponents == "" {
		body = " "
	}
	
	body += toppingComponents
	body += bodyComponents
	body += toppingComponents
	
	return body
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStickWith(stickLength: Int) {
	let stick = " | |"
	for _ in 1...stickLength {
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawPeperoBody(height: Int, body: String) {
	for _ in 1...height {
		print(body)
	}
}

func callDrawPeperoMethods(stickHeight: Int, bodyComponent: String, topping: String?, bodyHeight: Int) {
	
	print("<정보>\n길이: \(bodyHeight)\n몸통: \(bodyComponent)\n토핑: \(topping ?? "")\n막대길이: \(stickHeight)\n")
	
	let body = drawPepero(body: bodyComponent, topping: topping)
	drawPeperoBody(height: bodyHeight, body: body)
	drawPeperoStickWith(stickLength: stickHeight)
}

// MARK: - 실행예시 4
// 길이: 6, 몸통: |0|, 토핑: , 막대길이: 4
// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawNudePepero(body bodyComponents: String, topping toppingComponents: String?) -> String {
	let toppingComponents = toppingComponents ?? " "
	
	var body = ""
	
	if toppingComponents == "" {
		body = " "
	}
	
	body += toppingComponents
	body += bodyComponents
	body += toppingComponents
	
	return body
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawNudePeperoStick(stickLength: Int) {
	let stick = " | |"
	for _ in 1...stickLength {
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawNudePeperoBody(height: Int, body: String) {
	for _ in 1...height {
		print(body)
	}
}

func callDrawNudePeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	
	print("<정보>\n길이: \(height)\n몸통: \(bodyComponent)\n토핑: \(toppingComponent ?? "")\n막대길이: \(stickLength)\n")
	
	let body = drawNudePepero(body: bodyComponent, topping: toppingComponent)
	drawNudePeperoBody(height: height, body: body)
	drawNudePeperoStick(stickLength: stickLength)
	
}

//MARK: - 다양한 빼빼로 출력해보기
func makePepero(bodyHeight: Int, bodyComponent: String, toppingComponent: String?, stickHeight: Int) {
	// MARK: - 건디의 피드백을 받고 만든 코드
	let toppingComponent = toppingComponent ?? " "
	
	var body = ""
	
	if toppingComponent == "" {
		body = " "
	}
	
	body += toppingComponent
	body += bodyComponent
	body += toppingComponent
	
	for _ in 1...bodyHeight {
		print(body)
	}
	
	let stick = " | |"
	for _ in 1...stickHeight {
		print(stick)
	}
	
	// MARK: - 건디의 피드백을 받기 전 코드
	/// 비교를 위해 남겨 둠.
	/*
	for _ in 1...bodyHeight {
		var body = ""
		if let toppingComponent = toppingComponent {
			body += toppingComponent
			body += bodyComponent
			body += toppingComponent
			print(body)
		} else {
			body += bodyComponent
			print(body)
		}
	}
	
	if toppingComponent != nil {
		for _ in 1...stickHeight {
			var stick = " "
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	} else {
		for _ in 1...stickHeight {
			var stick = ""
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	}
	 */
}
