//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by hy on 2022/07/10.
//

import Foundation


//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func MakePeperoBar(stickHeight: Int, bar: String){
    for _ in 1...stickHeight{
        print("\(bar)")
    }
}

//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func MakePeperoTopping(topping: String, peperoBody: String){
    print("\(topping)\(peperoBody)\(topping)")
}

//길이(Int)에 따라 몸통을 그리는 함수
func MakePeperoBody(bodyHeight: Int, topping: String, peperoBody: String){
    print()
    for _ in 1...(bodyHeight){
        print("\(topping)\(peperoBody)\(topping)")
}
}
//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
//func MakePepero(bodyHeight: Int, peperoBody: String, topping: String,  stickHeight: Int, bar:String){
//    print("<정보>")
//    print("길이: \(bodyHeight)")
//    print("몸통: \(peperoBody)")
//    print("토핑: \(topping)")
//    print("막대길이: \(stickHeight)")
//    print()
//    for _ in 1...(bodyHeight){
//        print("\(topping)\(peperoBody)\(topping)")
//    }
//    for _ in 1...stickHeight{
//        print("\(bar)")
//    }
//}

func MakePepero(bodyHeight: Int, peperoBody: String, topping: String,  stickHeight: Int, bar:String){
    print("<정보>")
    print("길이: \(bodyHeight)")
    print("몸통: \(peperoBody)")
    print("토핑: \(topping)")
    print("막대길이: \(stickHeight)")
    MakePeperoBody(bodyHeight: bodyHeight, topping: topping, peperoBody: peperoBody)
    MakePeperoBar(stickHeight: stickHeight, bar: bar)
}
