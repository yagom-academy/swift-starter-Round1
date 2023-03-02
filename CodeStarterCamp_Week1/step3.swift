//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by suyeon park on 2023/02/26.
//

import Foundation

/**
 빼빼로 만들기
 
 bodyHeight : 빼빼로 몸통 길이
 body : 빼빼로 몸통
 toping : 빼빼로 토핑
 barHeight : 빼빼로 막대 길이
 */
func createPepero(bodyHeight: Int, body: String, toping: String?, barHeight: Int) {
    printPeperoInfomation(bodyHeight: bodyHeight, body: body, toping: toping, barHeight: barHeight)
    createPeperoBody(bodyHeight: bodyHeight, body: body, toping: toping)
    createPeperoBar(barHeight: barHeight, bodyWidth: body.count, topingWidth: toping?.count ?? 0)
}

private func printPeperoInfomation(bodyHeight: Int, body: String, toping: String?, barHeight: Int) {
    print("\n<정보>\n길이: \(bodyHeight)\n몸통: \(body)\n토핑: \(toping ?? "")\n막대길이: \(barHeight)\n")
}

/**
 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 */
private func createPeperoBar(barHeight: Int, bodyWidth: Int, topingWidth: Int) {
    
    var spaceCount = 0
    
    if (topingWidth > 0) {  //빼빼로 토핑이 있을때만 실행
        spaceCount = topingWidth
    } else if (topingWidth == 0) {
        spaceCount = 1
    }
    
    for _ in 1...barHeight {
        for _ in 1...spaceCount {
            print(" ", terminator: "")
        }
        
        for index in 1...bodyWidth {
            if (index == 1 || index == bodyWidth) {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        
        print()
    }
}

/**
 길이(Int)에 따라 몸통을 그리는 함수
 */
private func createPeperoBody(bodyHeight: Int, body: String, toping: String?) {
    for _ in 0...bodyHeight {
        createPeperoBodyItem(body: body, toping: toping)
    }
}

/**
 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 */
private func createPeperoBodyItem(body: String, toping: String?) {
    var needSpace = false
    if(toping == nil || toping?.isEmpty ?? true) {
        needSpace = true
    }
    print(
        needSpace ? " " : toping ?? "",
        body,
        needSpace ? " " : toping ?? "",
        separator: ""
    )
}
