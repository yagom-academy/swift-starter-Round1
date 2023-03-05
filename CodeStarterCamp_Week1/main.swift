//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//MARK: STEP 2. 아이스크림 그리기

func createIceOfPopsicle() {
    for _ in 1...8 {
        print("***********")
    }
}

func createStickOfPopsicle() {
    for _ in 1...4 {
        print("    | |")
    }
}

func printPopsicle(number: Int) {
    for _ in 1...number {
        createIceOfPopsicle()
        createStickOfPopsicle()
    }
}

printPopsicle(number: 2)
print() // 줄 띄우기 용도

//MARK: STEP3 함수 호출
drawPepero(length: 10, body: "***", stickLength: 4)
drawPepero(length: 12, body: "***", topping: "&", stickLength: 4)
drawPepero(length: 12, body: "***", topping: "#", stickLength: 6)
drawPepero(length: 6, body: "|0|", stickLength: 4)
