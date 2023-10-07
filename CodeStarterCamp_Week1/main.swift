//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Youn Na on 2023/10/07.
//

import Foundation

//변수를 이용해서 주문을 받은 빼빼로 몸통 길이, 빼빼로 몸통의 초코와 토핑, 빼빼로 스틱의 길이를 저장할 수 있는 공간을 생성했습니다.
var length = 10
var body = "***"
var topping = " "
var stick = 4

//주문서를 받아서 빼빼로를 조합해서 그려주는 함수입니다.
func printPepero() {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stick)")
    print(" ")
    drawPeperoBody(body: body, topping: topping, length: length)
    drawPeperoStick(stick: stick)
    print(" ")
    print(" ")
}

//빼빼로의 몸통 부분을 그려주는 함수입니다.
func drawPeperoBody(body: String, topping: String, length: Int) {
    for _ in 0..<(length) {
        print("\(topping)\(body)\(topping)")
    }
}

//빼빼로의 스틱 부분을 그려주는 함수입니다.
func drawPeperoStick(stick: Int) {
    for _ in 0..<(stick) {
        print(" | |")
    }
            
}

//실행 예시 1의 빼빼로를 주문합니다.
length = 10
body = "***"
topping = " "
stick = 4

printPepero()

//실행 예시 2의 빼빼로를 주문합니다.
length = 12
body = "***"
topping = "&"
stick = 4

printPepero()

//실행 예시 3의 빼빼로를 주문합니다.
length = 12
body = "***"
topping = "#"
stick = 6

printPepero()

//실행 예시 4의 빼빼로를 주문합니다. 마지막 주문은 누드 빼빼로입니다.
length = 6
body = "|0|"
topping = " "
stick = 4

printPepero()

