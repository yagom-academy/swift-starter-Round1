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
    createPeperoBody(bodyHeight: bodyHeight, body: body, toping: toping)
    createPeperoBar(barHeight: barHeight, bodyWidth: body.count, topingWidth: toping?.count ?? 0)
}

/**
 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 */
private func createPeperoBar(barHeight: Int, bodyWidth: Int, topingWidth: Int) {
    
    let half = bodyWidth/2  //너비를 반으로 갈라서 중심을 찾습니다.
    
    for _ in 1...barHeight {
        if (topingWidth > 0) {  //빼빼로 토핑이 있을때만 실행
            for _ in 1...topingWidth {
                print(" ", terminator: "")
            }
        }
        for index in 1...bodyWidth {
            if index == half || index == half+2 {   //중심에 선 하나 중심 옆옆에 선 하나를 그어 빼빼로 바 모양을 만듭니다.
                print("|", terminator: "")
            } else {
                if half%2==0 && index == half+1{
                    print("", terminator: "")
                } else {
                    print(" ", terminator: "")
                }
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
        print()
    }
}

/**
 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 */
private func createPeperoBodyItem(body: String, toping: String?) {
    print(toping ?? "", terminator: "")
    print(body, terminator: "")
    print(toping ?? "", terminator: "")
}
