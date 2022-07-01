//
//  main.swift
//  step3
//
//  Created by Hwie on 2022/07/01.
//

import Foundation

// 손잡이
func drawBarOfIceCream(lengthOfIceCreamBody: Int) {
    
    var typeOfTopping: String = ""
    let lengthOfTypicalBarLengthOfIceCream: Int = 4
    let lengthOfExceptionalBarLengthOfIceCream: Int = 6
    
    if lengthOfIceCreamBody < 12 {
        
        for _ in 0..<lengthOfTypicalBarLengthOfIceCream {
            print(" | | ")
        }
    }else if lengthOfIceCreamBody >= 12 {
        if typeOfTopping == "#" {
            for _ in 0..<lengthOfExceptionalBarLengthOfIceCream {
                print(" | | ")
            }
        }else {
            for _ in 0..<lengthOfTypicalBarLengthOfIceCream  {
                print(" | | ")
            }
        }
    }
}

// 몸통, 토핑에 따른 아이스크림 부분 구현(one line)
func drawOneLineOfToppedIceCreamBody(typeOfBody: String, typeOfTopping: String) -> String {
    
    var orderOfTopping_Body: String = "\(typeOfTopping)\(typeOfBody)\(typeOfTopping)"
    
    if typeOfTopping == "" {
            orderOfTopping_Body = " " + orderOfTopping_Body
    }
    return orderOfTopping_Body
}


// 길이에 따른 전체 아이스크림 부분 구현 (whole line)
func drawIceCreamBodyWholeLine(lengthOfIceCreamBody: Int, oneLineOfToppingBody: String) {
    for printingOnlyIceCreamBody in 0..<lengthOfIceCreamBody {
        print(oneLineOfToppingBody)
    }
}


// 전체 함수
func drawIceCream (actualLengthOfIceCreamBody: Int, actualTypeOfBody: String, actualTypeOfTopping: String,actualLengthOfBar: Int) {
        
    print("<정보>\n길이: \(actualLengthOfIceCreamBody)\n몸통: \(actualTypeOfBody)\n토핑: \(actualTypeOfTopping)\n막대길이: \(actualLengthOfBar)\n")
    
    let resultOfOneLine: String = drawOneLineOfToppedIceCreamBody(typeOfBody: actualTypeOfBody,typeOfTopping: actualTypeOfTopping)
    
    drawIceCreamBodyWholeLine (lengthOfIceCreamBody: actualLengthOfIceCreamBody, oneLineOfToppingBody: resultOfOneLine)

    drawBarOfIceCream(lengthOfIceCreamBody: actualLengthOfIceCreamBody)
}

// topping이 없을 시 ""라고 기재 !
drawIceCream (actualLengthOfIceCreamBody: 6, actualTypeOfBody: "|8|", actualTypeOfTopping:"",actualLengthOfBar: 4)
