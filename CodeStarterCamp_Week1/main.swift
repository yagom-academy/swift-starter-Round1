//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 가로 길이를 입력받아 아이스크림의 가로 한줄을 출력하는 함수
func makePartIcecream(rowNumber:Int){
    for _ in 1...rowNumber{
        print("*",terminator: "")
    }
    print("\r") //print()도 가능
}

// 세로 길이와 바의 길이를 입력받아 전체 아이스크림을 출력하는 함수
func makeFullIcecream(rowNumber:Int, columnNumber:Int, barLength:Int){
    for _ in 1...columnNumber{
        makePartIcecream(rowNumber: rowNumber)
    }
    
    var barStartIndex:Int = (rowNumber - 3)/2  //바가 시작하는 위치 구하기
    var barRightWidth = String(repeating: " ", count: barStartIndex)    //바의 우측 공백길이 구하기
    for _ in 1...barLength{
        print("\(barRightWidth)| |")
    }
}

makeFullIcecream(rowNumber: 9, columnNumber: 10, barLength: 4)
