//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// TODO: 08.22 피드백 수정사항
// 1. 아이스크림 body의 width와 height를 전역변수로 관리하도록 수정
// 2. 변수 네이밍 수정 (sizeOfWidth, sizeOfLength -> width, height)
// 3. print 함수의 역할은 print까지만! return값이 없도록 수정
//
// + 추가 수정)
// 함수 네이밍 수정 (printIceCreamWithStick -> printIceCreamOnlyStick)
// : 아이스크림 스틱 부분만 출력하는 함수이므로 with이 아닌, only로 네이밍 수정

var widthOfIceCreamBody = 12
var heightOfIceCreamBody = 10

func printIceCreamOnlyBody(width: Int, height: Int) {
    for _ in 0..<height {
        for _ in 0..<width{
            print("*", terminator: "")
        }
        print()
    }
}

func printIceCreamOnlyStick(width: Int) {
    var startPoint = width/2 - 2
    
    for _ in 0...4 {
        for _ in 0..<startPoint{
            print(" ", terminator: "")
        }
        print("|  |")
    }
}

printIceCreamOnlyBody(width: widthOfIceCreamBody, height: heightOfIceCreamBody)
printIceCreamOnlyStick(width: widthOfIceCreamBody)




