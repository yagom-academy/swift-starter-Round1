//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by eve on 2023/02/22.
//

import Foundation

/// 몸통 모양 그리기
func makeBodyShape(body: String, topping: String) -> String {
    if topping.isEmpty {
        return body
    } else {
        return topping + body + topping
    }
}

/// 몸통 그리기
func makeBody(height: UInt, shape: String) {
    if height < 1 { return }
    
    for _ in 1...height {
        print(" \(shape)") // 좌측에 기본 빈 칸
    }
}

/// 막대 그리기
func makeStick(height: UInt, shape: String, body: String, topping: String) {
    if height < 1 { return }
    let bodyWidth = body.trimmingCharacters(in: .whitespaces).count // 공백을 제외한 body 너비
    let stickWidth = bodyWidth > 2 ? bodyWidth - 2 : 1 // 스틱 사이 빈 칸의 너비
    
    for _ in 1...height {
        if shape.count > 1 {
            var stick = ""
            for char in shape {
                if String(char) == " " {
                    stick += " " // body가 공백일 때 stick도 공백
                }
                
                if String(char) != topping {
                    stick += "|"
                    for _ in 1...stickWidth {
                        stick += " " // 스틱 사이 공백 추가
                    }
                    stick += "|"
                    break
                } else {
                    stick += " " // body가 토핑일 때 공백 추가
                }
            }
            print(" \(stick)", terminator: "") // 좌측에 기본 빈 칸
        } else {
            print(" |", terminator: "") // 좌측에 기본 빈 칸
        }
        print("")
    }
}

/// 빼빼로 그리기
func makePepero(bodyHeight: UInt, body: String, topping: String = "", stickHeight: UInt) {
    let shape = makeBodyShape(body: body, topping: topping)
    if shape.count > 0 {
        makeBody(height: bodyHeight, shape: shape)
        makeStick(height: stickHeight, shape: shape, body: body, topping: topping)
        print("")
    }
}

