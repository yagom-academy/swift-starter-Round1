//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var nLength = 10                 // 길이
var body = "***"                 // 몸통
var topping = ""                // 토핑
var nBarLength = 4              // 막대 길이
var bar = "| |"                 // 막대

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

// 아이스크림 만들기 함수
func createIceCream() {
    bodyRowsLog()
    barRowsLog()
}


/*!<
 Step 3 - 1: 주문에 따른 빼빼로 그리기
 <정보>
 길이: 10
 몸통: ***
 토핑:
 막대길이: 4

  ***
  ***
  ***
  ***
  ***
  ***
  ***
  ***
  ***
  ***
  | |
  | |
  | |
  | |
 */
nLength = 10                 // 길이
body = "***"                 // 몸통
topping = ""                // 토핑
nBarLength = 4              // 막대 길이
bar = "| |"                 // 막대

// MARK: Step 3 - 1: 주문에 따른 빼빼로 그리기
createIceCream()


/*!<
 Step 3 - 2: 주문에 따른 빼빼로 그리기
 <정보>
 길이: 12
 몸통: ***
 토핑: &
 막대길이: 4

 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
 &***&
  | |
  | |
  | |
  | |
 */

nLength = 12                // 길이
body = "***"                // 몸통
topping = "&"               // 토핑
nBarLength = 4              // 막대 길이
bar = "| |"                 // 막대

// MARK: Step 3 - 2: 주문에 따른 빼빼로 그리기
createIceCream()

/*!<
 Step 3 - 3: 주문에 따른 빼빼로 그리기
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

nLength = 12                // 길이
body = "***"                // 몸통
topping = "#"               // 토핑
nBarLength = 6              // 막대 길이
bar = "| |"                 // 막대

// MARK: Step 3 - 3: 주문에 따른 빼빼로 그리기
createIceCream()

print("step3 작업 완료")
