//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



/*기본 적으로 만들어진 함수입니다 이 함수는 For문인 반복문을 1번에서부터 8번까지 8번 반복하게끔 진행하였습니다.*/
func first() {
    for _ in 1...8 {
        print("***********")
    }
}
/*위의 함수와 같이 반복문을 사용하여 1번부터 4번까지 4번 반복하게 진행했습니다.*/
func second() {
    for _ in 1...4 {
        print("    | |    ")
    }
}
/*위에 만들 함수들을 호출하여 사용합니다.*/
print("함수 사용하기")
first()
second()
print("함수 끝")
// 함수 를 불러오면 자동으로 출력된다.


print("반환함수 시작")
func firstFunc(s: String) -> String {
    for _ in 1...7 {
        print("***********")
    }
    return s
}
print(firstFunc(s: "***********"))
/*
 위 함수와는 다르게 반환(리턴) 값이 있는 함수입니다.
 위와는 다르게 for 문에서 1...8까지 8번 반복해야하지만
 print()를 통해 함수를 1번 호출하기때문에 7번 반복 + print()를 통해 8번 출력되게 진행하였습니다.
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
 print()로 함수를 호출하였기때문에
 3번 반복 + print() 로 4번 을 출력할수있게 진행했습니다.
 */

print("    완성      반환함수 완성 ")



print("   테스트 시작          ")
for _ in 1...8 {
    print("***********")
}
for _ in 1...4 {
    print("    | |    ")
}
/*
 함수가 아니라 기본적인 for 문으로 진행하고 프린를 진행 했다.
 */
print("   테스트   끝        ")

