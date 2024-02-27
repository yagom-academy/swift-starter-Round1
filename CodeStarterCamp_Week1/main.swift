//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/*
 순서도
 아이스크림 바디 부분을 표현할 *를 10회 반복 출력 (줄바꿈을 방지하기 위해서 terminator: "" 옵션 사용)
 줄바꿈을 위한 breakLine함수 삽입
    - 해당 작업 8회 반복 실행
 스틱 앞 빈공간 4회 반복 출력
 스틱 표현할 | 2회 반복 출력
 줄바꿈을 위한 breakLine함수 삽입
    - 해당 작업 5회 반복 실행
 */




// 1. 아이스크림 바디부분 * 프린트 반복함수
func printStar(){
    for _ in 0...10{
        print("*",terminator: "")
    }
}

// 2. 아이스크림 막대기 옆의 허공과 막대기 찍는 반복함수
func printStick(){
    for _ in 0...4{
        print(" ",terminator: "")
    }
    for _ in 1...2{
        print("|",terminator: "")
    }
    printBreakLine()
}

// 3.줄바꿈에 활용할 함수
func printBreakLine(){
    print("")
}


//1~3 함수 혼합 반복실행
for _ in 0...7{
    printStar()
    printBreakLine()
}
for _ in 0...4{
    printStick()
}



//print("Hello, World!")
//
//func plusTwo(x: Int) -> Int{
//    let y: Int = x+2
//    return y
//}
//
//print(plusTwo(x: 2))

//func 앞으로이동(at x: Int){
//    print(x,"번째 !")
//}
//for x in 1...5{
//    앞으로이동(at: x)
//}
//
//
//
//func 뒤로이동(_ x: Int){
//    print(x,"번쨰 !")
//}
//for x in 6...9{
//    뒤로이동(x)
//}
//
//func 안이동(x: Int){
//    print(x,"번째 !")
//}
//for y in 10...15{
//    안이동(x: y)
//}

//func calculateGugudan(by x: Int)-> Void{
//    print (x,"단")
//    for y in 1...9{
//        let result = x*y
//        print(x, "*", y, "=", result)
//    }
//    print ("")
//}
//
//for 단 in 2...9{
//    calculateGugudan(by: 단)
//}
//
//
//print(1,2,3, separator: "  ")
//print("내가 좋아하는 계절", terminator: " : ")
//print("봄")
//
//print(1,2,3,separator:", ",terminator: " 모두 ! ")
//
//func jump(with name: String){
//    var name = name
//    for count in 1...3{
//        print("\(name)이 \(count)번쨰 폴짝!")
//    }
//
//}
//
//jump(with: "길동")
//jump(with: "춘향")

