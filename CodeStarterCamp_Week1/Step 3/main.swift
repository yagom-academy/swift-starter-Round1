//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 이예직 on 2022/02/11.
//

import Foundation

func standardSnack(bodyContents : String, additional : String){
    if additional.isEmpty{ // 토핑 없는 일반 빼빼로
        print(" \(bodyContents)")
    }else{ // 토핑 있는 빼빼로
        print(additional, bodyContents, additional, separator: "")
    }
}

func nudeSnack(bodyContents : String, length : Int){
    if length % 2 == 1{ // 홀수
        print(" | |")
    }else{ // 짝수
        print(" \(bodyContents)")
    }
}

func stickPrinter(upperStickLength stickLength : Int){
    for _ in 1...stickLength{
        print(" | |")
    }
}

func createdSnackPrinter(snackLength : Int, bodyContents : String, additional : String, stickLength: Int){
    // 정보 Print
    print("<정보>")
    print("길이: \(snackLength) \n몸통: \(bodyContents) \n토핑: \(additional) \n막대길이: \(stickLength)\n")
    
    for length in 1...snackLength{ // 길이만큼 뺴빼로 제작
        if bodyContents == "|0|"{ // 누드 빼뺴로
            nudeSnack(bodyContents: bodyContents, length: length)
        }else{ // 나머지 뺴빼로
            standardSnack(bodyContents: bodyContents, additional: additional)
        }
    }
    
    stickPrinter(upperStickLength: stickLength) // 막대 제작
}

createdSnackPrinter(snackLength: 10, bodyContents: "***", additional: "", stickLength: 4) // Start 1
createdSnackPrinter(snackLength: 12, bodyContents: "***", additional: "&", stickLength: 4) // Start 2
createdSnackPrinter(snackLength: 12, bodyContents: "***", additional: "#", stickLength: 6) // Start 3
createdSnackPrinter(snackLength: 6, bodyContents: "|0|", additional: "", stickLength: 4) // Start 4
