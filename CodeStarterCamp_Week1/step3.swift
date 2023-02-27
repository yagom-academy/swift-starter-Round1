//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Appledayz on 2023/02/24.
//
/*
 주문에 따른 빼빼로 그리기
 */

import Foundation

func printPeperoInfo(bodyLength: Int, body: String, topping: String, stickLength: Int) {
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

func printPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

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
    printPeperoInfo(bodyLength: bodyLength, body: body, topping: topping, stickLength: stickLength)
    printPeperoBody(bodyLength: bodyLength, body: body, topping: topping)
    printPeperoStick(stickLength: stickLength)
}
