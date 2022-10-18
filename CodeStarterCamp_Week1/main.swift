//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World! 테스트 01")

    /*!<
     <정보>
     길이: 12
     몸통: ***
     토핑: #
     막대길이: 6

     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
     #***#
      | |
      | |
      | |
      | |
      | |
      | |
     */

var nLength = 12        // 길이
var body = "***"        // 몸통
var topping = "#"       // 토핑
var nBarLength = 6      // 막대 길이
var bar = "| |"

// 몸통의 첫 라인 log
func bodySectionLog() -> String {

    let sectionLog = topping + body + topping
    
    return sectionLog
}

// 몸통의 길이 log
func bodyRowsLog() {
    for _ in 0..<nLength {
        print(bodySectionLog())
    }
}

// 막대기의 첫 라인 log
func barSectionLog() -> String {
    let nBarFirst = bodySectionLog().count / 2
    
    var blank = ""
    
    for _ in 1..<nBarFirst {
        blank = blank.appending(" ")
    }
    
    let fullBar = blank + bar
    
    return fullBar
}

// 막대기의 길이 log
func barRowsLog() {
    
    for _ in 0..<nBarLength {
        
        print(barSectionLog())
    }
}

// MARK: 아이스크림 만들기 함수
func createIceCream() {
    bodyRowsLog()
    barRowsLog()
}

// 아이스크림 만들기 실행
createIceCream()




