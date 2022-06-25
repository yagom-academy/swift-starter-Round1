//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 임기웅 on 2022/06/25.
//

import Foundation

// 몸통모양과 토핑 함수
func makeBodyPretty(body: String = "| |", topping: String = "") -> String{
    if(topping.isEmpty){
        return " "+topping+body+topping
    } else {
        return topping+body+topping
    }
}
// 몸통길이 함수
func makeBodyLength(length: Int, _ body: String){
    for _ in 1...length {
        print(" "+body)
    }
}
// 막대길이 함수
func makeFootLength(length: Int){
    for _ in 1...length {
        print("  | | ")
    }
}

// 빼빼로만드는 함수!
func makeYammyBar(bodyLength: Int = 6,bodyShape: String = "| |",bodyTopping: String,footLength: Int = 4){
    
    print("""
 <정보>
 길이: \(bodyLength)
 몸통: \(bodyShape)
 토핑: \(bodyTopping)
 막대길이: \(footLength)

""")
    
    makeBodyLength(length: bodyLength, makeBodyPretty(body: bodyShape, topping: bodyTopping))
    makeFootLength(length: footLength)
}
