//
//  repeatstep3.swift.swift
//  CodeStarterCamp_Week1
//
//  Created by 김동욱 on 2021/12/20.
//

import Foundation

func makePrinrtInfo(barLength : Int = 4, bodyLength : Int = 10, body : String = "***", topping : String = "" ){
    print("빼뺴로 정보입니다")
    print("############")
    print("빼뺴로 막대 길이 : \(barLength)")
    print("뺴빼로 몸통 길이 : \(bodyLength)")
    print("빼빼로 몸통 : \(body)")
    print("빼뺴로 토핑 : \(topping)")
    print("############")
    
    func drawpeperoBar(barLength: Int){
        if makeBody(body: body, topping: topping) == "잘못된 정보" {
        } else {
            for _ in 1...barLength{
                print(" | |") }
        }
    }
    
    func makeBody(body: String, topping: String) -> String {
        switch body {
        case "|0|" :
            return " \(body)\(topping)\n\(topping)| |"
        case "***" :
            return " \(body)\(topping)\n\(topping)\(body)"
        default :
            return "잘못된 정보"
        }
    }
    
    func drawBody(body: String, topping: String, bodyLength: Int) {
        let peperoBody: String = makeBody(body: body, topping: topping)
        let bodyArray: Array<String> = peperoBody.components(separatedBy: "\n")
        if peperoBody == "잘못된 정보" {
            print("정보를 잘못 입력 하였습니다")
        } else {
            for count in 1...bodyLength {
                print(bodyArray[count % 2])
            }
        }
    }
    
    drawBody(body: body, topping: topping, bodyLength: bodyLength)
    drawpeperoBar(barLength: barLength)
    
}
