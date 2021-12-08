//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 첫번째 방법

func iceCream() {
    // 11개의 *를 8번 반복하여 프린트
    for _ in 1...8 {
        print("***********")
    }
}

func bar() {
    // 왼쪽으로부터 4칸 띄고 | |를 4번 반복하여 출력
    for _ in 1...4 {
        print("    | |")
    }
}

iceCream()
bar()



// 두번째 방법

func iceCream2() {
    // 5개의 *****를 2번 출력하는데, 인자 사이의 구분을 "*"로 하여 11개씩 8번 출력
    for _ in 1...8 {
        print("*****", "*****", separator: "*")
    }
}

func bar2() {
    // 공백 4칸을 2번 출력하는데, 구분을 "| |"로 하여 4번 출력
    for _ in 1...4 {
        print("    ", "    ", separator: "| |")
    }
}

iceCream2()
bar2()
