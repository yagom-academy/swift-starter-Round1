//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



/*기본 적으로 만들어진 함수이다 이 함수는 가져다가 쓰면된다*/
func fo() {
    for _ in 1...8 {
        print("***********")
    }
}
/*
  fo()라는 함수 생성 for문을 사용하요 1번부터 8번까지 8번 반복하게 진행했습니다.
 */
func fortwo() {
    for _ in 1...4 {
        print("    | |    ")
    }
}
/*
 fortwo()라는 함수 생성 for문을 사용하요 1번부터 4번까지 4번 반복하게 진행했습니다.
 */
print("함수 사용하기")
      fo()
      fortwo()
print("함수 끝")
// 함수 를 불러오면 자동으로 시작된다.



func firstFunc(s: String) -> String {
    
    for _ in 1...7 {
        print("***********")
    }
    return s
}
print(firstFunc(s: "***********"))
/*
 11개의 별을 프린드 한다
 별들을 8번 나오게 한다
 반복문을 8번 진행할 경우 기본값에 주어진게 있기에 9번 반복된다
 그래서 7번 반복 + 기본값을 하여 8줄 출력 진행
 */

func secondFunc(s: String) -> String {
    
    for _ in 1...3 {
        print("    | |    ")
    }
    return s
}
print(secondFunc(s: "    | |    "))
/*
 위와 동일하게 진행하여 4번을 반복해야 하지만
 기본값에 주어진게 있으므로
 3번 반복 + 기본값으로 4번 을 출력할수있게 진행한다.
 */

print("    완성       ")







print("   테스트 시작          ")
for _ in 1...8 {
    print("***********")
//    print("작동됨")
}
for _ in 1...4 {
    print("    | |    ")
}
/*
 함수가 아니라 기본적인 for 문으로 진행하고 프린를 진행 했다.
 */
print("   테스트   끝        ")

