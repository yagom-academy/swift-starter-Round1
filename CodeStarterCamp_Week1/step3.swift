//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 심정민 on 2023/05/22.
//

import Foundation

var barLength : Int = 0
var body : String = ""
var topping: String = ""
var bodyLength: Int = 0

// 길이(막대) - Int 입력받기
// 몸통(String), 토핑(String)을 입력받기
func inputdata() {

    print("아이스크림길이를 입력하세요: ", terminator: "")
    bodyLength = Int(readLine()!)!
    print("몸통을 입력하세요: ", terminator: "")
    body = readLine() ?? ""
    print("토핑을 입력하세요: ", terminator: "")
    topping = readLine() ?? ""
    print("막대길이를 입력하세요: ", terminator: "")
    barLength = Int(readLine()!)!

}


func drawIceCream(bodyLength:Int, body:String, topping:String) {
    
    for _ in 1...bodyLength {
        if topping == "" {
            print(" \(body) ")
        } else {
            print(topping,body,topping, separator: "")
        }
    }

}

func drawBar(barLength: Int, body:String) {
   
    for _ in 1...barLength {
        let totalLength = body.count + 2
        let bar =  String(repeating:" ",count : totalLength / 2 - 1  )
        print(bar,terminator: "")
        print("| |")
    }
    
}
