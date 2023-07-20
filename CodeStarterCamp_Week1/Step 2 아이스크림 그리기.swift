//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박신영 on 2023/07/13.

//Step2: 아이스크림 그리기
import Foundation

/*
 # 23.07.14 코드리뷰 이후:
 
 1️⃣ 순서도 작성: 순서도는 이전에 만들었던 코드를 기준으로 만들었으나, 수정을 거치다가 차마 수정하는 것을 깜빡하였습니다! (이번 commit에 함께 수정하여 올렸어요!)
 3️⃣ for문 범위 심화, 4️⃣ 함수 네이밍, 5️⃣ 함수 단위: 3가지 사항들 아래에 반영하였습니다!
 */

/**
 + 추가 수정 제출
 */

func drawIceCream() {
    iceCreamDraw(column: 8)
        stickDraw(column: 4)
}

func iceCreamDraw(column: Int) {
    for _ in 0..<column {
        for _ in 0..<11 {
            print("*", terminator: "")
        }
        print("")
    }
}

func stickDraw(column: Int) {
    let space = "    "
    let stick = "| |"
    for _ in 0..<column {
        print(space, terminator: "")
        print(stick)
    }
}

drawIceCream()
