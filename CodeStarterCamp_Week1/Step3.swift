//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by eve on 2023/02/22.
//

import Foundation

/// 몸통 모양 그리기
func makeBodyShape(body: String, topping: String) -> String {
    return topping + body + topping
}

/// 몸통 그리기
func makeBody(height: Int, bodyShape: String, topping: String) {
    if height < 1 { return }
    
    for _ in 1...height {
        print("\(topping.isEmpty ? " " : "")\(bodyShape)")
    }
}

/// 막대 그리기
func makeStick(height: Int, bodyShape: String, body: String, topping: String) {
    if height < 1 { return }
    let bodyWidth = body.trimmingCharacters(in: .whitespaces).count // 공백을 제외한 몸통 너비
    let betweenStickSpace = bodyWidth - 2 // 막대 사이 빈 칸
    
    var stick = ""
    for character in bodyShape {
        if String(character) == " " || String(character) == topping {
            stick += " "
        } else {
            stick += "|"
            if betweenStickSpace < 0 { break }
            stick += String(repeating: " ", count: betweenStickSpace)
            stick += "|"
            break
        }
    }
    
    for _ in 1...height {
        print("\(topping.isEmpty ? " " : "")\(stick)")
    }
}

/// 빼빼로 그리기
func makePepero(bodyHeight: Int, body: String, topping: String = "", stickHeight: Int) {
    print("<정보>\n길이: \(bodyHeight)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickHeight)\n")
    
    let bodyShape = makeBodyShape(body: body, topping: topping)
    if bodyShape.count > 0 {
        makeBody(height: bodyHeight, bodyShape: bodyShape, topping: topping)
        makeStick(height: stickHeight, bodyShape: bodyShape, body: body, topping: topping)
        print("")
    } else {
        print("( 몸통을 입력해주세요 )\n")
    }
}

