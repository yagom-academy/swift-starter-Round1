//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by marisol on 2021/12/11.
//

import Foundation

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawBar(barNum: Int) {
    for _ in 1...barNum {
        print(" | |")
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func chooseBodyAndTopping(body: String, topping: String, bodyNum: Int) {
    // 망한코드1
    // print("\(topping)\(body)", "\n", "\(body)\(topping)")
    //    if bodyNum % 2 != 0 {
    //        for _ in 1...bodyNum {
    //            print(" \(topping)\(body)")
    //        }
    //    } else {
    //        for _ in 1...bodyNum {
    //            print(" \(body)\(topping)")
    //        }
    //    }
    
    // 망한코드2
    //    if body == "|0|" {
    //        for num in 1...bodyNum {
    //            if num % 2 != 0 {
    //                print( "| |")
    //            } else {
    //                print( "|0|")
    //            }
    //        }
    //    }
    
    
    
    if body == "|0|" {
        for num in 1...bodyNum {
            if num % 2 != 0 {
                print(" | |")
            } else {
                print(" |0|")
            }
        }
    } else {
        for num in 1...bodyNum {
            if num % 2 != 0 {
                print("\(topping)\(body)")
            } else {
                print(" \(body)\(topping)")
            }
        }
    }
}

//drawBar(num: 4)
//chooseBodyAndTopping(body: "***", topping: "#", bodyNum: 10)

func drawWhole(body: String, topping: String = " ", bodyNum: Int, barNum: Int) {
    chooseBodyAndTopping(body: body, topping: topping, bodyNum: bodyNum)
    drawBar(barNum: barNum)
}
