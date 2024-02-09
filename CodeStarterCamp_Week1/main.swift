//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func printIceCreamBody(rowStar: Int, columnStar: Int) {      // 아이스크림 몸통 출력 함수(입력한 행, 열 숫자만큼 Star를 출력)
    for i in 1...rowStar {                                   // 아래 반복문을 rowStar 만큼 반복함
        for j in 1...columnStar {                                  // columnStar 만큼 별 출력 반복
            print("*", terminator: "")                              // 원하는 별 갯수를 한 줄에 출력하기 위해 terminator 사용
        }
        print("")                                                   // 줄바꿈을 위한 공백 출력
    }
}

func printIceCreamStick(rowStick: Int) {      // 아이스크림 막대기 출력하는 함수
    for k in 1...rowStick {                   //
        print("    | |")
    }
}

printIceCreamBody(rowStar: 8, columnStar: 11)
printIceCreamStick(rowStick: 5)

/*
 아이스크림 몸통은 행과 열 값을 입력하여 출력되도록 했습니다.
 다만, print...Stick 함수에서 막대기 위치를 아이스크림 몸통 넓이의 중앙에 오도록 자동화(?)하는 내용을 추가하고 싶은데 어떻게 하는지 모르겠네요😭
 print...Body 함수의 columnStar 변수값에 절반이 되도록 뭔가 지정하면 될 것 같은데, rowStar 변수값을 다른 함수로 불러오는걸 어떻게 할지 모르겠습니다.
 우선 print...Stick 함수는 정해진 문자열을 출력하도록 했습니다.
*/
