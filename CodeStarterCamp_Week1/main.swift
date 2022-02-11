//
//  main.swift
//  step3
//
//  Created by 김태성 on 2022/02/11.
//
import Foundation

func makeStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func makeBodyAndTopping(bodyLength: Int , body: String , topping: String ) {
    
    if body == " |0|" {                 //누드빼빼로일 경우
        if bodyLength % 2 == 1 {        // 누드빼빼로이고 bodyLength가 홀수일때
            print(" | |")
            for _ in 1...bodyLength/2 {
                print("\(topping)\(body)\(topping)")
                print(" | |")
            }
        } else {                         //누드빼빼로이고 bodyLength가 짝수일때
            for _ in 1...bodyLength/2 {
                print(" | |")
                print("\(topping)\(body)\(topping)")
            }
        }
    } else {                             //누드빼빼로가 아닐경우
        for _ in 1...bodyLength {
            print("\(topping)\(body)\(topping)")
        }
    }
}
