//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by Appledayz on 2023/02/24.
//
/*
 주문에 따른 빼빼로 그리기
 길이: bodyLength Int
 몸통: body String
 토핑: topping String
 막대길이: stickLength Int
 */

import Foundation

// 빼빼로 정보를 출력하는 함수
func printPeperoProperties(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    let result = """
    ------
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)

    """
    print(result)
}
// 빼빼로 속성에 따라 여러 종류의 빼빼로가 나온다.
// 빼배로를 객체화? 하려면 어떤 문법이 필요한가?
// 객체지향...을 생각하니 스위프트는 어떤 성격의 언어인지 학습하지 않았다.
// 문서에는 struct, class 필요한게 뭔지 아직 모르겠다.

// 길이에 따른 막대를 그리는 함수
func printPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |") // 토핑 두께가 1인 경우로 한정
    }
}

// 몸통과 토핑을 매개변수로 받아 토핑과 몸통을 만드는 함수
func makePeperoRow(body: String, topping: String) -> String {
    var row: String = ""
    row.append(topping == "" ? " " : topping)
    row.append(body)
    row.append(topping)
    return row
}

func printPeperoBody(bodyLength: Int, body: String, topping: String) {
    let row = makePeperoRow(body: body, topping: topping)
    for _ in 1...bodyLength {
        print(row)
    }
}

func printPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("")
    printPeperoProperties(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    printPeperoBody(bodyLength: bodyLength, body: body, topping: topping)
    printPeperoStick(stickLength: stickLength)
}

// 위에 import한 Foundation difinition을 찾아봤더니 주석이 '//' 말고 '///' 으로 써있다. 일반적인건가?
