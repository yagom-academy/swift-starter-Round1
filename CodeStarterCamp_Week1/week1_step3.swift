//
//  week1_step3.swift
//  CodeStarterCamp_Week1
//
//  Created by redmango1446 on 2023/02/23.
//

import Foundation

func createStick(length : Int) -> Void {
    var outputStickLength : Int = length
    
    if outputStickLength <= 0 {
        outputStickLength = 4
    }
    
    for _ in 1...outputStickLength {
        print(" | |")
    }
}

func setBody(body: String, topping: String) -> String {
    var outputTopping : String = topping
    
    if outputTopping == ""{
        outputTopping = " "
    }
    
    outputTopping.append(body)
    outputTopping.append(topping)
    return outputTopping
}

func createBody(bodyLength: Int, body: String, topping: String) -> Void{
    let getBody : String = setBody(body: body, topping: topping)
    
    for _ in 1...bodyLength{
        print(getBody)
    }
}

func createPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) -> Void{

    var writePeperoInfo : String = "<정보>\n"
    writePeperoInfo.append("길이: \(bodyLength)\n")
    writePeperoInfo.append("몸통: \(body)\n")
    writePeperoInfo.append("토핑: \(topping)\n")
    writePeperoInfo.append("막대길이: \(stickLength)\n")
    print(writePeperoInfo)
    
    
    createBody(bodyLength: bodyLength, body: body, topping: topping)
    createStick(length: stickLength)
    print()
}

