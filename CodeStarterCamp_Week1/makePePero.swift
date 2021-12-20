//
//  makePePero.swift
//  CodeStarterCamp_Week1
//
//  Created by Baek on 2021/12/15.
//

import Foundation


//주문제작 빼빼로
func order_Custom_PePero(peperoLength:Int, peperoBody:String, peperoTopping:String, stickLength:Int)  {
    
    //빼빼로 정보 출력
    print("""
          
            <정보>
            길이: \(peperoLength)
            몸통: \(peperoBody)
            토핑: \(peperoTopping)
            막대길이: \(stickLength)
          \n
          """)

    //빼빼로 몸통
    order_Pepero_Body(order_Length: peperoLength, order_Body:peperoBody, order_Topping: peperoTopping)
    
    //뻬뻬로 막대
    order_Pepero_Stick(Length: stickLength)
     
}

//뻬뻬로 막대 함수
func order_Pepero_Stick(Length:Int) {
    
    for _ in 1...Length {
        print("   | |")
    }
}

//토핑과 몸통을 그리는 함수
func order_Pepero_Body_Topping(body:String, topping:String, pepero_Body_Count:Int) {
    
    //누드 빼빼로
    if body == "|0|" {
        
        if(pepero_Body_Count % 2 < 1 ) {
            print("   | |")
        }
        else {
            print("   \(body)")
        }
    }
    //일반 빼빼로
    else if topping == "" {
        print("   "+body)
    }
    //나머지 주문 빼빼로
    else {
            if(pepero_Body_Count % 2 < 1) {
                print("  \(topping)\(body)")
            }
            else {
                print("   \(body)\(topping)")
            }
    }
}

//길이에 따라 몸통 함수
func order_Pepero_Body(order_Length:Int, order_Body:String, order_Topping:String) {
    
    for pepero_Body_Length in 0...order_Length-1 {
        order_Pepero_Body_Topping(body:order_Body,topping: order_Topping,pepero_Body_Count: pepero_Body_Length)
    }
}
