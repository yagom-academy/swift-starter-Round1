//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


func createBebero(beberoLength: Int, beberoBody: String, beberoTopping: String, beberoBarLength: Int) {

    
    // beberocream 정보 출력 함수
    func showBeberoInfo() {
        let beberoInfo: String = """
            길이: \(beberoLength)
            몸통: \(beberoBody)
            토핑: \(beberoTopping)
            막대길이: \(beberoBarLength)
            """
        print(beberoInfo)
    }
    
    
    // beberocream 막대를 그리는 함수
    func makeBeberoBar() {
        let beberoBar: String = " | |"
        
        for _ in 1...beberoBarLength {
                print(beberoBar)
        }
    }

    
    if beberoBody == "|0|" {
        
        
        // 입력된 bebero의 길이에 따라 몸통을 그리는 함수 (Nude)
        func formBeberoBodyNude(beberoBodyIn: String, beberoToppingIn: String) {
            print("\(beberoToppingIn)", "| |", "\(beberoToppingIn)", separator:"")
            print("\(beberoToppingIn)", "\(beberoBodyIn)", "\(beberoToppingIn)", separator:"")
        }
        
        
        //beberocream을 그리는 함수
        func makeBeberoBody() {
            for _ in 1...beberoLength/2 {
                formBeberoBodyNude(beberoBodyIn: beberoBody, beberoToppingIn: beberoTopping)
            }
        }
          
        
        //beberocream 그리기 (합치기?)
        func combineBebero() {
            showBeberoInfo()
            print()
            makeBeberoBody()
            makeBeberoBar()
            print()
            print()
        }
        
        return combineBebero()
    }
        
    
    else {

        
        // 입력된 beberocream의 길이에 따라 몸통을 그리는 함수
        func formBeberoBody(beberoBodyIn: String, beberoToppingIn: String) {
            print("\(beberoToppingIn)", "\(beberoBodyIn)", "\(beberoToppingIn)", separator:"")
        }

        
        //beberocream을 그리는 함수
        func makeBeberoBody() {
            for _ in 1...beberoLength {
                formBeberoBody(beberoBodyIn: beberoBody, beberoToppingIn: beberoTopping)
            }
        }
          
        
        //beberocream 그리기 (합치기?)
        func combineBebero() {
            showBeberoInfo()
            print()
            makeBeberoBody()
            makeBeberoBar()
            print()
            print()
        }
        
        return combineBebero()
    }
}
        

createBebero(beberoLength: 10, beberoBody: "***", beberoTopping: " ", beberoBarLength: 4)
createBebero(beberoLength: 12, beberoBody: "***", beberoTopping: "&", beberoBarLength: 4)
createBebero(beberoLength: 12, beberoBody: "***", beberoTopping: "#", beberoBarLength: 6)
createBebero(beberoLength: 6, beberoBody: "|0|", beberoTopping: " ", beberoBarLength: 4)
