//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("step1 작업 완료")

var nLength = 8                 // 길이
var body = "***********"        // 몸통
var topping = ""                // 토핑
var nBarLength = 4              // 막대 길이
var bar = "| |"                 // 막대

/*!<
 Step 2: 아이스크림 그리기
 ***********
 ***********
 ***********
 ***********
 ***********
 ***********
 ***********
 ***********
     | |
     | |
     | |
     | |
 */

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

// MARK: Step 2: 아이스크림 그리기 실행
createIceCream()
