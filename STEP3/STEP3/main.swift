//
//  main.swift
//  STEP3
//
//  Created by Minseong Kang on 2023/03/03.
//

import Foundation

print("\n<살행예시1>\n<정보>\n길이: 10\n몸통: ***\n토핑: \n막대길이: 4\n")

// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawNormalPeperoWith(bodyComponent: String, toppingComponent: String?) {
	for _ in 1...10 {
		var body = " "
		body += toppingComponent ?? ""
		body += bodyComponent
		print(body)
	}
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawNormalPeperoStick(length: Int) -> () {
	for _ in 1...length {
		var stick = " "
		for _ in 1...2 {
			stick += "| "
		}
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawNormalPeperoBodyWith(height: Int) {
	for _ in 1...height {
		let body = " ***"
		print(body)
	}
}

drawNormalPeperoWith(bodyComponent: "***", toppingComponent: nil)
drawNormalPeperoStick(length: 4)
//drawNormalPeperoBodyWith(height: 10)

func callDrawNormalPeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	print("\n===각종 매개변수를 받아 위의 세 메서드를 호출하는 함수===\n")
	print("\n===1. 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수===\n")
	drawNormalPeperoStick(length: stickLength)
	print("\n===2. 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수===\n")
	drawNormalPeperoWith(bodyComponent: bodyComponent, toppingComponent: toppingComponent)
	print("\n===3. 길이(height)에 따라 몸통을 그리는 함수===\n")
	drawNormalPeperoBodyWith(height: height)
}

callDrawNormalPeperoMethods(stickLength: 4, bodyComponent: "***", toppingComponent: nil, height: 10)


print("\n<살행예시2>\n<정보>\n길이: 12\n몸통: ***\n토핑: &\n막대길이: 4\n")

// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawPeperoWith(bodyComponents: String, toppingComponents: String) {
	for _ in 1...12 {
		var body = ""
		body += toppingComponents
		body += bodyComponents
		body += toppingComponents
		print(body)
	}
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStick(length: Int) {
	for _ in 1...length {
		var stick = " "
		for _ in 1...2 {
			stick += "| "
		}
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawPeperoBodyWith(height: Int)  {
	for _ in 1...height {
		let body = "&***&"
		print(body)
	}
}

drawPeperoWith(bodyComponents: "***", toppingComponents: "&")
drawPeperoStick(length: 4)
//drawPeperoBodyWith(length: 12)

func callDrawPeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	print("\n===각종 매개변수를 받아 위의 세 메서드를 호출하는 함수===\n")
	print("\n===1. 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수===\n")
	drawPeperoStick(length: stickLength)
	print("\n===2. 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수===\n")
	drawPeperoWith(bodyComponents: bodyComponent, toppingComponents: toppingComponent ?? "")
	print("\n===3. 길이(height)에 따라 몸통을 그리는 함수===\n")
	drawPeperoBodyWith(height: height)
}

callDrawPeperoMethods(stickLength: 4, bodyComponent: "***", toppingComponent: "&", height: 12)

print("\n<살행예시3>\n<정보>\n길이: 12\n몸통: ***\n토핑: #\n막대길이: 6\n")

// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawPepero(body bodyComponent: String, topping toppingComponent: String) {
	for _ in 1...12 {
		var body = ""
		body = (toppingComponent + bodyComponent + toppingComponent)
		print(body)
	}
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStickWith(length: Int) {
	for _ in 1...length {
		var stick = ""
		for _ in 1...2 {
			stick += " |"
		}
		print(stick)
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawPeperoBody(with height: Int) {
	for _ in 1...height {
		let body = "#***#"
		print(body)
	}
}


drawPepero(body: "***", topping: "#")
drawPeperoStickWith(length: 6)
//drawPeperoBody(with: 12)

func callDrawPeperoMethods(length: Int, body: String, topping: String?, with: Int) {
	print("\n===각종 매개변수를 받아 위의 세 메서드를 호출하는 함수===\n")
	print("\n===1. 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수===\n")
	drawPeperoStickWith(length: length)
	print("\n===2. 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수===\n")
	drawPepero(body: body, topping: topping ?? "")
	print("\n===3. 길이(height)에 따라 몸통을 그리는 함수===\n")
	drawPeperoBody(with: with)
}

callDrawPeperoMethods(length: 6, body: "***", topping: "#", with: 12)

print("\n<살행예시4>\n<정보>\n길이: 6\n몸통: |0|\n토핑: \n막대길이: 4\n")

// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawNudePepero(body bodyComponent: String, topping toppingComponent: String?) {
	
	for _ in 1...6 {
		var body = ""
		var space = " "
		for _ in 1...2 {
			body = space + ((toppingComponent ?? "") + bodyComponent + (toppingComponent ?? ""))
		}
		print(body)
	}
}

// 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawNudePeperoStick(length: Int) {
	for _ in 1...length {
		var stick = " "
		for _ in 1...2 {
			stick += "| "
		}
		print(stick, terminator: "\n")
	}
}

// 길이(height)에 따라 몸통을 그리는 함수
func drawNudePeperoBody(long height: Int) {
	for _ in 1...height {
		var body = ""
		var component = "|0|"
		let space = " "
		
		body += space
		body += component
		
		print(body, terminator: "\n")
	}
}

drawNudePepero(body: "|0|", topping: nil)
drawNudePeperoStick(length: 4)
//drawNudePeperoBody(long: 4)

func callDrawNudePeperoMethods(length: Int, body: String, topping: String?, long: Int) {
	print("\n===각종 매개변수를 받아 위의 세 메서드를 호출하는 함수===\n")
	print("\n===1. 길이(length)에 따른 막대(빼빼로 손잡이)를 그리는 함수===\n")
	drawNudePeperoStick(length: length)
	print("\n===2. 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수===\n")
	drawNudePepero(body: body, topping: topping ?? "")
	print("\n===3. 길이(height)에 따라 몸통을 그리는 함수===\n")
	drawNudePeperoBody(long: long)
}

callDrawNudePeperoMethods(length: 6, body: "|0|", topping: nil, long: 4)


print("=============================================", terminator: "\n")
func makePepero(bodyHeight: Int, bodyComponent: String, toppingComponent: String?, stickHeight: Int) {
	
	for _ in 1...bodyHeight {
		
		var body = ""
		let margin = " "
		
		if toppingComponent == nil {
			body += margin
			body += bodyComponent
			print(body)
		} else {
			body += toppingComponent ?? ""
			body += bodyComponent
			body += toppingComponent ?? ""
			print(body)
		}
	}
	
	for _ in 1...stickHeight {
		var stick = ""
		let margin = " "
		
		if toppingComponent == nil || toppingComponent != nil {
			for _ in 1...2 {
				stick += margin
				stick += "|"
			}
			print(stick)
		}
	}
}

//makePepero(bodyHeight: 9, bodyComponent: "***", toppingComponent: "#", stickHeight: 5)
makePepero(bodyHeight: 7, bodyComponent: "***", toppingComponent: nil, stickHeight: 3)
