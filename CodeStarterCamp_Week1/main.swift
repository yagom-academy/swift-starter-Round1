//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 2023-05-20
//STEP 2: 아이스크림 그리기
//공통
func drawIcecream(line: String, loop: Int) {
    for _ in 1...loop {
        print(line)
    }
}

//아이스크림 부분을 그리는 함수
drawIcecream(line: "***********", loop: 8)
//막대기(손잡이) 부분을 그리는 함수
drawIcecream(line: "    | |    ", loop: 4)


// 2023-05-19
//STEP 2: 아이스크림 그리기
//icecreamPart()
//stickPart()
//
////아이스크림 부분을 그리는 함수
//func icecreamPart() {
//    for _ in 1...8 {
//        print("***********")
//    }
//}
//
////막대기(손잡이) 부분을 그리는 함수
//func stickPart() {
//    for _ in 1...4 {
//        print("    | |    ")
//    }
//}
