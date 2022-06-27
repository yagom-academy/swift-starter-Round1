//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 임기웅 on 2022/06/25.
//

import Foundation

// 몸통모양과 토핑 함수
func makeBodyShapeAndTopping(bodyShape: String = "| |", bodyTopping: String = "") -> String{
    if(bodyTopping.isEmpty){
        return " "+bodyTopping+bodyShape+bodyTopping
    } else {
        return bodyTopping+bodyShape+bodyTopping
    }
}
// 몸통길이 함수
func makeBodyLength(bodyLength: Int,bodyShapePlusTopping body: String){
    for _ in 1...bodyLength {
        print(" "+body)
    }
}
// 막대길이 함수
func makeFootLength(footLength: Int){
    for _ in 1...footLength {
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
    
    makeBodyLength(bodyLength: bodyLength,bodyShapePlusTopping: makeBodyShapeAndTopping(bodyShape: bodyShape, bodyTopping: bodyTopping))
    makeFootLength(footLength: footLength)
}
