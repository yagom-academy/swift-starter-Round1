//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by hyogang on 2021/12/15.
//

import Foundation

enum PeperoType {
    case one, two, three, four
}

var peperoBar : String = " | |"
var peperoBody : String = ""


// MARK: 빼빼로 그리기 요구사항1

// 요구사항 1-1 : 길이에 따른 막대(빼빼로 손잡이)를 그리는 함수
func printPeperoBar(barLength:Int) {
    for i in 1...barLength{
        print(peperoBar)
    }
}


// 요구사항 1-2 : 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makePeperoBody(body:String, topping:String?) -> String {
    
    let lineBreak = "\n "
    if (topping == nil && body.hasPrefix("*")){
        return " " + body + lineBreak + body
    }else if (topping == nil){
        return " | |" + lineBreak + body
    }
    
    let tempBody = topping! + body + lineBreak + body + topping!
    return tempBody
}

// 요구사항 1-3 : 길이(Int)에 따라 몸통을 그리는 함수
func printPeperoBody(bodyLength:Int) {
    
    var tempLength = bodyLength / 2
    
    for _ in 1...tempLength {
        print(peperoBody)
    }
}

// 요구사항 1-4 : 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func printPepero(type:PeperoType) {
    
    var body: String = "***"
    var topping: String?
    var bodyLength: Int = 0
    var barLength: Int = 0
    
    switch type{
        
    case PeperoType.one:
        bodyLength = 10
        barLength = 4
        break
    case PeperoType.two:
        topping = "&"
        bodyLength = 12
        barLength = 4
        break
    case PeperoType.three:
        topping = "#"
        bodyLength = 12
        barLength = 6
        break
    case PeperoType.four:
        body = "|0|"
        bodyLength = 6
        barLength = 4
        break
    }
    print("Pepero type : \(type)")
    peperoBody = makePeperoBody(body: body, topping: topping)
    printPeperoBody(bodyLength: bodyLength)
    printPeperoBar(barLength: barLength)
    print("")
        
}


