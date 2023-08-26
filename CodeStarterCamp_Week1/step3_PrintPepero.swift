//
//  step3_PrintPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by jjudy on 2023/08/24.
//

import Foundation
 
// TODO: 08.26 피드백 수정사항 =============================================
// 1. class 사용하지 않고 main.swift에서 함수 호출하는 방식으로 수정해보기
// 2. 불필요한 print 함수 호출부분 문자열 보간법 활용해 수정해보기
// 3. 호출하는 순서대로 함수 선언되도록 수정해보기
// 4. 불필요한 반복된 키워드 활용한 함수 이름 바꾸기(printPeperoBodyByLength -> printPeperoBody)
// ======================================================================

func printPepero(lengthOfBody: Int, shape: String, topping: String = " ", lengthOfStick: Int) {
    printPeperoInformation(lengthOfBody: lengthOfBody, shape: shape, topping: topping, lengthOfStick: lengthOfStick)
    printPeperoBody(lengthOfBody: lengthOfBody, shape: shape, topping: topping)
    printPeperoStick(lengthOfStick: lengthOfStick, shape: shape, topping: topping)
    print()
}

func printPeperoInformation(lengthOfBody: Int, shape: String, topping: String, lengthOfStick: Int) {
    print("<정보>")
    print("길이 : \(lengthOfBody)")
    print("몸통 : \(shape)")
    print("토핑 : \(topping)")
    print("막대길이 : \(lengthOfStick)")
    print()
}

func printPeperoBody(lengthOfBody: Int, shape: String, topping: String) {
    for _ in 0..<lengthOfBody {
        printPeperoBodyWithShapeAndTopping(shape: shape, topping: topping)
    }
}

func printPeperoBodyWithShapeAndTopping(shape: String, topping: String) {
    print("\(topping)\(shape)\(topping)")
}

func printPeperoStick(lengthOfStick: Int, shape: String, topping: String) {
    var startPoint = shape.count/2 + topping.count
    
    for _ in 0..<lengthOfStick {
        for _ in 0..<startPoint - 1 {
            print(" ", terminator: "")
        }
        print("| |")
    }
}


