//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 반복문을 함수 내에 포함하지 않는 경우
func iceCream() {
    print("***********")
}

func stick() {
    print("    | |")
}

// 반복문을 사용할 때 for 앞부분에
for _ in 1...8 {
    iceCream()
}

for _ in 1...4 {
    stick()
}

// 반복문을 함수 내에 포함하는 경우
func iceCream2() {
    for _ in 1...8 {
        print("***********")
    }
}

func stick2() {
    for _ in 1...4 {
        print("    | |")
    }
}

iceCream2()
stick2()
