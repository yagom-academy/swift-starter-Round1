//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 심정민 on 2023/05/22.
//

import Foundation

var barLength: Int = 0
var body: String = ""
var topping: String = ""
var bodyLength: Int = 0

// 정보 입력 받기
func inputData() {
    
    print("아이스크림길이를 입력하세요: ", terminator: "")
    bodyLength = Int(readLine()!)!
    print("몸통을 입력하세요: ", terminator: "")
    body = readLine() ?? ""
    print("토핑을 입력하세요: ", terminator: "")
    topping = readLine() ?? ""
    print("막대길이를 입력하세요: ", terminator: "")
    barLength = Int(readLine()!)!
    
}

// 정보 출력 하기
func printData() {
    
    print("<정보>")
    print("길이 : \(bodyLength)")
    print("몸통 : \(body)")
    print("토핑 : \(topping)")
    print("막대길이 : \(barLength)")
    
}

// 길이에 따른 막대(빼빼로 손잡이)를 그리는 함수
func printStick(barLength:Int, body:String) {
    
    for _ in 1...barLength {
        let totalLength = body.count + 2
        let bar =  String(repeating:" ", count : totalLength / 2 - 1  )
        print(bar, terminator: "")
        print("| |")
    }
    
}

// 몸통,토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func printBodyTopping(body:String, topping:String) {
    
    if topping == "" {
        print(" \(body) ")
    } else {
        print(topping, body, topping, separator: "")
    }
    
}

// 길이에 따라 몸통을 그리는 함수
func printBody(bodyLength:Int) {
    
    for _ in 1...bodyLength {
        printBodyTopping(body: body, topping: topping)
    }
    
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func printPepero() {
    
    inputData()
    print()
    printData()
    print()
    printBody(bodyLength: bodyLength)
    printStick(barLength: barLength, body: body)
    
}
