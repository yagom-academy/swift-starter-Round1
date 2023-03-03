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
    // for _ in 1...8 {
    for ice in 1...8 {
        print("***********")
    }
}

func createStickOfPopsicle() {
    // for _ in 1...4 {
    for stick in 1...4 {
        print("    | |")
    }
}

func printPopsicle(number: Int) {
    // for _ in 1...number {
    for popsicle in 1...number {
        createIceOfPopsicle()
        createStickOfPopsicle()
    }
}

printPopsicle(number: 2)
