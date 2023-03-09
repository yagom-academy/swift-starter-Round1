//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 강도훈 on 2023/03/07.
//

import Foundation


// 길이에 따른 막대를 그리는 함수
func makeStick(stickSize: Int) {
    for _ in 1...stickSize {
        print(" ㅣㅣ")
    }
}

// 몸통과 토핑을 매게변수로 받아 토핑과 몸통을 그리는 함수
func makePeperoTopping(body: String, topping: String = "") {
    print("\(topping)\(body)\(topping)")
}


// 길이에 따라 몸통을 그리는 함수
func makePeperoBody(body: String, topping: String, peperoSize: Int) {
    for _ in 1...peperoSize {
        print("\(topping)\(body)\(topping)")
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makePepepro(body: String ,topping: String = " ", peperoSize: Int, stickSize: Int) {
    print("<정보>\n길이: \(peperoSize)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickSize)\n ")
    makePeperoBody(body: body, topping: topping, peperoSize: peperoSize)
    makeStick(stickSize: stickSize)
}
