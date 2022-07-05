//
//  main.swift
//  step3
//
//  Created by Hwie on 2022/07/01.
//

import Foundation

// 손잡이
func drawBarOfIceCream(length: Int) {
    for _ in 0..<length {
        print(" | | ")
    }
}

// 몸통, 토핑에 따른 아이스크림 부분 구현(one line)
func oneLineOfToppedIceCreamBody(typeOfBody: String, typeOfTopping: String) -> String {
    var orderOfToppingBody: String = "\(typeOfTopping)\(typeOfBody)\(typeOfTopping)"
    if typeOfTopping == "" {
            orderOfToppingBody = " " + orderOfToppingBody
    }
    return orderOfToppingBody
}

// 길이에 따른 전체 아이스크림 부분 구현 (whole line)
func drawIceCreamBodyWholeLine(length: Int, singleLineOfToppingBody: String) {
    for _ in 0..<length {
        print(singleLineOfToppingBody)
    }
}

// 전체 함수
func drawIceCream(actualLengthOfIceCreamBody: Int, actualTypeOfBody: String, actualTypeOfTopping: String, actualLengthOfBar: Int) {
    print("<정보>\n길이: \(actualLengthOfIceCreamBody)\n몸통: \(actualTypeOfBody)\n토핑: \(actualTypeOfTopping)\n막대길이: \(actualLengthOfBar)\n")
    
    let resultOfOneLine: String = oneLineOfToppedIceCreamBody(typeOfBody: actualTypeOfBody, typeOfTopping: actualTypeOfTopping)
    drawIceCreamBodyWholeLine(length: actualLengthOfIceCreamBody, singleLineOfToppingBody: resultOfOneLine)
    drawBarOfIceCream(length: actualLengthOfIceCreamBody)
}
// topping이 없을 시 ""라고 기재 !
drawIceCream(actualLengthOfIceCreamBody: 6, actualTypeOfBody: "|8|", actualTypeOfTopping:"#",actualLengthOfBar: 4)
