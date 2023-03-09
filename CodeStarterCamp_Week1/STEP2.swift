//
//  STEP2.swift
//  CodeStarterCamp_Week1
//
//  Created by 이선준 on 2023/03/07.
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

