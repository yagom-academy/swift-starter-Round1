//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 강도훈 on 2023/03/07.
//

import Foundation




func makePepepro (body: String ,topping: String, peperoSize: Int, stickShape: String, stickSize: Int) {
    // 몸통과 토핑을 매게변수로 받아 토핑을 그리는 함수
    print("<정보>\n길이: \(peperoSize)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickSize)\n ")
    
    // 길이에 따라 몸통을 그리는 함수
    for _ in 1...peperoSize {
        print("\(topping)\(body)\(topping)")
    }
    // 길이에 따른 막대를 그리는 함수
    for _ in 1...stickSize {
        print("\(stickShape)")
    }
}


func myOwnPepero(body: String ,firstTopping: String , lastTopping: String, peperoSize: Int, stickShape: String, stickSize: Int) {
print("<정보>\n길이: \(peperoSize)\n몸통: \(body)\n토핑: \(firstTopping)\(lastTopping)\n막대길이: \(stickSize)\n ")

 for _ in 1...peperoSize {
    print("\(firstTopping)\(body)\(lastTopping) ")
}
    for _ in 1...stickSize {
        print("\(stickShape)")
    }
        }



