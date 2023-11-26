//
//  PeperoGenerator.swift
//  CodeStarterCamp_Week1
//
//  Created by csp on 2023/11/26.
//

import Foundation

/*
 Todo (요구사항)
 1. 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 2. 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 3. 길이(Int)에 따라 몸통을 그리는 함수
 4. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
 5. 실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력
 6. 일반, 누드 빼빼로의 좌측에는 빈칸이 하나 추가
 */


// 빼빼로 몸통(고정 상수 정의)
let peperoStick: String = " | |"

/*
 공통함수
 */
// 빼빼로 출력 사이 구분선을 추가하는 함수
func drawDivisionLine() {
    print("\n")
    print("--------------------------------------------------")
    print("\n")
}

// 특정 높이의 문자열을 출력하는 함수
func drawBody(height: Int, bodyString: String) {
    for _ in 1...height {
        print(bodyString)
    }
}

/*----------------------------------------------------------------------*/

/*
 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 */
func drawPeperoStick(height: Int) {
    drawBody(height: height, bodyString: peperoStick)
}

/*
 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 만드는 함수
 */
func setPeperoBodyUnit(with body: String, and topping: String) -> String {
    return topping + body + topping
}

/*
 길이(Int)에 따라 몸통을 그리는 함수
 */
func drawPeperoWholeBody(withUnit body: String, height: Int) {
    drawBody(height: height, bodyString: body)
}

/*
 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
 실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력
 
 Note. 일반, 누드 빼빼로의 좌측에는 빈칸이 하나 추가 -> 매개변수 기본값 이용
 */
func drawPeperoWithInfo(height: Int, body: String, topping: String = " ", stickHeight: Int) {
    drawDivisionLine()
    
    print("<정보>")
    print("길이: \(height)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickHeight)\n")
    
    let peperoBodyUnit = setPeperoBodyUnit(with: body, and: topping)
    drawPeperoWholeBody(withUnit: peperoBodyUnit, height: height)
    
    drawPeperoStick(height: stickHeight)
}

// 함수 타입 사용해서 drawPeperoWithInfo(height:body:topping:stickHeight:) 함수 할당
var drawPepero: (Int, String, String, Int) -> Void = drawPeperoWithInfo(height:body:topping:stickHeight:)
