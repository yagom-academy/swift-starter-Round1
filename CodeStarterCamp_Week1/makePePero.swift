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
    
    //누드 빼빼로
    if peperoBody == "|0|"
    {
        for pepero_Body_Count in 0...peperoLength-1
        {
            
            if(pepero_Body_Count % 2 < 1 ){
                print("   | |")
            }
            else
            {
                print("   \(peperoBody)")
            }
        }
    }
    //일반 빼빼로
    else if peperoTopping == ""
    {
        for normal_Pepero_Body in 0...peperoLength
        {
            print("   "+peperoBody)
        }
    }
    //나머지 주문 빼빼로
    else
    {
        for pepero_Body_Count in 0...peperoLength-1{
            
            if(pepero_Body_Count % 2 < 1){
                print("  \(peperoTopping)\(peperoBody)")
            }
            else
            {
                print("   \(peperoBody)\(peperoTopping)")
            }
        }
    }
    
    
    //뻬뻬로 막대
    for peperoStick in 1...stickLength{
        
        print("   | |")
    }
}

//뻬뻬로 막대 함수
func order_Pepero_Stick(Length:Int){
    
    print("   | |")
}

//토핑과 몸통을 그리는 함수
func order_Pepero_Body_Topping(body:String, topping:String){
    
    print("\(body)\(topping)")
}

//길이에 따라 몸통 함수
func order_Pepero_Body_Length(Length:Int){
    
    for _ in 1...Length
    {
        print("***")
    }
}
