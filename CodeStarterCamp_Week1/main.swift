//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceBody() {
    for _ in 1...8 {
        print("***********")
    }
}

func iceBar() {
    for _ in 1...4 {
        print("    | |    ")
    }
}

iceBody()
iceBar()

/*
 
 순서도
 
 1. 먹는부분을 body, 막대바를 bar로 설정하고 초기값 = 1
 2. body의 값이 7보다 커질때 까지 *********** 반복 출력
 3. body의 값이 7보다 커지면 먹는 부분 출력은 stop
 4. bar의 값이 3보다 커질때까지     |  |    반복 출력
 5. bar의 값이 3보다 커지면 아이스크림 완성
 
 
 */

