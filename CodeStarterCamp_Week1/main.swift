//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

//MARK: STEP2: 아이스크림 그리기
//1. 이중 반복문을 사용해보기
//2. 인자 값에 따라 다양한 아이스크림 그릴 수 있도록 설계해보기

// 주요 포인트
//1. 함수, 변수, 반복문을 띄어쓰기, 이름짓기 등 공식문서와 비슷하게 작성하였는가
//2. 과제와 동일한 그림을 콘솔 창에 그릴 수 있는가?

// 질문
//1. for _ in 1...height 와 같이
// for in 반복문에서 숫자의 범위를 나타낼 때, 변수를 사용하는 것이 괜찮은 작성법인가?
//2. 이중 반복문의 형식이 아래의 코드와 동일한가? (공식문서에서 for in 이중 반복문의 예제를 찾지 못하여,
// 블로그를 따라해보았다.



func printIceCream(width: Int, height: Int) -> Void {
    for _ in 1...height {
        for _ in 1...width {
            print("*", terminator: "")
        }
        print()
    }
}

func printStick(width: Int, height: Int) -> Void {
    let space = width / 2 - 1
    for _ in 1...height{
        for _ in 1...space{
            print(" ", terminator: "")
        }
        print("| |")
    }
}

printIceCream(width: 11, height: 8)
printStick(width: 11, height: 4)

