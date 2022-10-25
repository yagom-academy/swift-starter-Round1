//
//  main.swift
//  CodeStarterCamp_Week1_Step3
//
//  Created by YEHROEI HO on 2022/10/24.
//

import Foundation

/* week2 Step3 Exercise */

/// ⭐️ Property 선언부
let bodyLengthInput: Int
let bodyInput: String
var toppingInput: String
let stickLengthInput: Int
var wholeBodyWithTopping: String = ""

/// ⭐️ 콘솔 화면 표시  및 입력 받는 부분
print("<정보>")

/// ⭐️ 길이를 입력 받는 부분
print("길이", terminator: ": ")
bodyLengthInput = Int(readLine()!)!

print("몸통", terminator: ": ")
bodyInput = readLine()!

print("토핑", terminator: ": ")
toppingInput = readLine()!

print("막대길이", terminator: ": ")
stickLengthInput = Int(readLine()!)!

/// ⭐️ 토핑이 없을 경우 막대와 칸을 맞춰 주기 위해 토핑에 공백 문자를 넣어준다.
if toppingInput == "" {
    toppingInput = " "
}

/// ⭐️ 길이에 따른 막대를 그리는 함수
func drawStickWithLength(length: Int) {
    for i in 0..<length {
        print(" " + "| |")
    }
}

/// ⭐️ 몸통만 그리는 함수
func drawBody(body: String, topping: String) {
    wholeBodyWithTopping = toppingInput + bodyInput + toppingInput
}

/// ⭐️ 길이에 따른 몸통을 그리는 함수
func drawBodyWithLength(length: Int) {
    for i in 0..<length {
        print(wholeBodyWithTopping)
    }
}

/// ⭐️ 매개 변수를 받아 전체를 다 그리는 함수
func drawPepero(bodyLength: Int, bodyShape: String, toppingShape: String, stickLength: Int) {
    drawBody(body: bodyShape, topping: toppingShape)
    drawBodyWithLength(length: bodyLength)
    drawStickWithLength(length: stickLength)
}

/// ⭐️ 전체 뺴빼로를 그리는 함수 drawPepero 함수 호출
drawPepero(bodyLength: bodyLengthInput, bodyShape: bodyInput, toppingShape: toppingInput, stickLength: stickLengthInput)

