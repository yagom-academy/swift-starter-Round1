//
//  new.swift
//  CodeStarterCamp_Week1
//
//  Created by 정경우 on 2022/10/31.
//

var peperobody: String = ""
var bodyLength: Int = 1
var stickLength: Int = 1

func chooseBodyTopping(bodyType: String = "a", topType: String = "b") -> String{
    print("몸통종류 ", terminator: ":")
    let bodyType = readLine()!
    
    print("토핑종류 ", terminator: ":")
    let topType = readLine()!
    
    peperobody = (topType + bodyType + topType)
    return peperobody
}

func makeBody() {
    print("몸통길이 ", terminator: ":")
    bodyLength = Int(readLine()!)!
}

func makeStick() {
    print("막대길이 ", terminator: ":")
    stickLength = Int(readLine()!)!
}

func drawPepero() {
    chooseBodyTopping()
    makeBody()
    makeStick()
    
    for _ in 1...bodyLength {
        print(peperobody)
    }
    
    for _ in 1...stickLength {
        print(" | |")
    }
    
}
