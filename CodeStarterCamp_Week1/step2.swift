//
//  step2.swift
//  CodeStarterCamp_Week1
//
//  Created by Joy Kim on 2023/07/16.
//
func printIceCreamBody(body: Int) {
    let star = "*"
    for _ in 0...body {
        for _ in 0...10 {
            print(star,terminator:"")
        }
        print("")
    }
}

func printIceCreamStick(stick: Int) {
    let blank = "    "
    let stickImage = "| |"
    for _ in 0...stick {
        print(blank, stickImage)
    }
}

func printIceCream(body: Int, stick: Int){
    printIceCreamBody(body: body)
    printIceCreamStick(stick: stick)
}

/* 과제 테스트 완료. expressions are not allowed at top level 에러로 함수 호출은 주석처리
printIceCream(body: 7, stick: 3)
*/
