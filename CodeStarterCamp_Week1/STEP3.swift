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
func drawNormalPeperoWith(bodyComponent: String, toppingComponent: String?) {
	if let toppingComponent = toppingComponent {
		var body = ""
		body += toppingComponent
		body += bodyComponent
		print(body)
	} else {
		var body = ""
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
		let body = "***"
		print(body)
	}
}

func callDrawNormalPeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	for _ in 1...height {
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
		for _ in 1...stickLength {
			var stick = " "
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	} else {
		for _ in 1...stickLength {
			var stick = ""
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	}
}

// MARK: - 실행예시 2
// 길이: 12, 몸통: ***, 토핑: &, 막대길이: 4
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

func callDrawPeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, height: Int) {
	for _ in 1...height {
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
		for _ in 1...stickLength {
			var stick = " "
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	} else {
		for _ in 1...stickLength {
			var stick = ""
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	}
}

// MARK: - 실행예시 3
// 길이: 12, 몸통: ***, 토핑: #, 막대길이: 6
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

func callDrawPeperoMethods(stickHeight: Int, bodyComponent: String, topping: String?, bodyHeight: Int) {
	for _ in 1...bodyHeight {
		var body = ""
		if let topping = topping {
			body += topping
			body += bodyComponent
			body += topping
			print(body)
		} else {
			body += bodyComponent
			print(body)
		}
	}
	
	if topping != nil {
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
}

// MARK: - 실행예시 4
// 길이: 6, 몸통: |0|, 토핑: , 막대길이: 4
// 몸통(body), 토핑(topping)을 매개변수로 받아 몸통과 토핑을 그리는 함수
func drawNudePepero(body bodyComponent: String, topping toppingComponent: String?) {
	
	for _ in 1...6 {
		var body = ""
		let space = " "
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
		let component = "|0|"
		let space = " "
		
		body += space
		body += component
		
		print(body, terminator: "\n")
	}
}

func callDrawNudePeperoMethods(stickLength: Int, bodyComponent: String, toppingComponent: String?, bodyLong: Int) {
	for _ in 1...bodyLong {
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
		for _ in 1...stickLength {
			var stick = " "
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	} else {
		for _ in 1...stickLength {
			var stick = ""
			for _ in 1...2 {
				stick += "| "
			}
			print(stick)
		}
	}
}

//MARK: - 다양한 빼빼로 출력해보기
func makePepero(bodyHeight: Int, bodyComponent: String, toppingComponent: String?, stickHeight: Int) {
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
}
