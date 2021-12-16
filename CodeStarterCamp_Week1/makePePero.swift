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
          \n
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
                print("  | |")
            }
            else
            {
                print("  \(peperoBody)")
            }
        }
    }
    //일반 빼빼로
    else if peperoTopping == ""
    {
        for _ in 0...peperoLength
        {
            print("  "+peperoBody)
        }
    }
    //나머지 주문 빼빼로
    else
    {
        for pepero_Body_Count in 0...peperoLength-1{
            
            if(pepero_Body_Count % 2 < 1){
                print(" \(peperoTopping)\(peperoBody)")
            }
            else
            {
                print("  \(peperoBody)\(peperoTopping)")
            }
        }
    }
    
    
    //뻬뻬로 막대
    for _ in 0...stickLength{
        print("  | |")
    }
}
