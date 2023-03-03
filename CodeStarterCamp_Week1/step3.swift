//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by suyeon park on 2023/02/26.
//

import Foundation

/**
 빼빼로 만들기
 
 bodyHeight : 빼빼로 몸통 길이
 body : 빼빼로 몸통
 toping : 빼빼로 토핑
 barHeight : 빼빼로 막대 길이
 */
func createPepero(bodyHeight: Int, body: String, topping: String?, barHeight: Int) {
    printPeperoInfomation(bodyHeight: bodyHeight, body: body, topping: topping, barHeight: barHeight)
    createPeperoBody(bodyHeight: bodyHeight, body: body, topping: topping)
    createPeperoBar(barHeight: barHeight, bodyWidth: body.count, toppingWidth: topping?.count ?? 0)
}

private func printPeperoInfomation(bodyHeight: Int, body: String, topping: String?, barHeight: Int) {
    print("\n<정보>\n길이: \(bodyHeight)\n몸통: \(body)\n토핑: \(topping ?? "")\n막대길이: \(barHeight)\n")
}

/**
 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 */
private func createPeperoBar(barHeight: Int, bodyWidth: Int, toppingWidth: Int) {
    
    var spaceCount = 0
    
    if (toppingWidth > 0) {  //빼빼로 토핑이 있을때만 실행
        spaceCount = toppingWidth
    } else if (toppingWidth == 0) {
        spaceCount = 1
    }
    
    for _ in 1...barHeight {
        for _ in 1...spaceCount {
            print(" ", terminator: "")
        }
        
        for index in 1...bodyWidth {
            if (index == 1 || index == bodyWidth) {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        
        print()
    }
}

/**
 길이(Int)에 따라 몸통을 그리는 함수
 */
private func createPeperoBody(bodyHeight: Int, body: String, topping: String?) {
    for _ in 0...bodyHeight {
        createPeperoBodyItem(body: body, topping: topping)
    }
}

/**
 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 */
private func createPeperoBodyItem(body: String, topping: String?) {
    var needSpace = false
    if(topping == nil || topping?.isEmpty ?? true) {
        needSpace = true
    }
    print(
        needSpace ? " " : topping ?? "",
        body,
        needSpace ? " " : topping ?? "",
        separator: ""
    )
}

/**
 Gundy Guide
 
 private func createPeperoBodyItem(body: String, toping: String?) {
     var topping: String = toping ?? " " // nil일 경우 공백으로 대체해준다.
     
     if topping.isEmpty { // nil은 아니지만 빈 값인 ""가 들어왔을 경우
         topping = " " // 공백으로 변경해준다.
     }
     
     print(topping, body, topping, separator: "")
 }
 
 */
