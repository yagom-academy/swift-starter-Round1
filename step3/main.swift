//
//  main.swift
//  step3
//
//  Created by 김동용 on 2022/02/15.
//

import Foundation

// MARK: - drawStick
// 길이에 따른 막대를 그리는 함수
func drawStick(막대길이: Int) {
    for _ in 1...막대길이 {
        print(" | |")
    }
}

// MARK: - peperoBody
// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawPeperoBodyIngredient(몸통: String, 토핑: String) {
    if 토핑 == "" {
        print(" \(몸통)")
    } else {
        print("\(토핑)\(몸통)\(토핑)")
    }
}
// MARK: - drawPeperoBody
// 길이에 따라 몸통을 그리는 함수 -> 길이에 따라가 아니라 몸통 길이에 따라였다면 덜 헷갈렸을 듯
func drawPeperoBody(길이: Int, 몸통: String, 토핑: String) {
    if 몸통 == "|0|" {
        if 길이 % 2 == 0 {
            for _ in 1...길이/2 {
                print("""
                    | |
                    |0|
                    """)    // 맨앞 부분에 여백 한칸이 있음
                
            }
        } else {
            print(" |0|")   //짝수일때는 숫자가 맞게 나오지만 홀수는 맞게 떨어지지 않기에 반복문 전에 한칸만 출력하도록 따로 출력을 먼저 함
            for _ in 1...길이/2 {
                print("""
                    | |
                    |0|
                    """)    // 맨앞 부분에 여백 한칸이 있음
            }
        }
    } else {
        for _ in 1...길이 {
            drawPeperoBodyIngredient(몸통: 몸통, 토핑: 토핑)
        }
    }
}

// MARK: - drawPepero
// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero(길이: Int, 몸통: String, 토핑: String, 막대길이: Int) {
    
    print("""
        
        <정보>
        길이: \(길이)
        몸통: \(몸통)
        토핑: \(토핑)
        막대길이: \(막대길이)
        
        """)
    drawPeperoBody(길이: 길이, 몸통: "\(몸통)", 토핑: "\(토핑)")
    drawStick(막대길이: 막대길이)
}

// MARK: - examples
// 실행 예시 1
drawPepero(길이: 10, 몸통: "***", 토핑: "", 막대길이: 4)
// 실행 예시 2
drawPepero(길이: 12, 몸통: "***", 토핑: "&", 막대길이: 4)
// 실행 예시 3
drawPepero(길이: 12, 몸통: "***", 토핑: "#", 막대길이: 6)
// 실행 예시 4
drawPepero(길이: 6, 몸통: "|0|", 토핑: "", 막대길이: 4)
// 나만의 빼빼로
drawPepero(길이: 10, 몸통: "&&&", 토핑: "^", 막대길이: 4)
