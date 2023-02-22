//
//  Week1Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Tom on 2023/02/22.
//

import Foundation


//let body : String = " ***"
let stick: String = " | |"

///길이
func length(x: Int) {
    for _ in 1...x {
        print(body(y: " ***"))
    }
}
/// 막대 길이
func stick(v: Int) {
    for _ in 1...v {
        print(stick)
    }
}
// 몸통
func body(y: String) -> String {
    return y
}
// 토핑
func topping(z: String) {
    
}


//func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 = 매개변수 기본값 ...) -> 반환타입 {
//    /* 함수 구현부 */
//    return 반환값
//}
//
//func greeting(friend: String, me: String = "yagom") {
//    print("Hello \(friend)! I'm \(me)")
//}
//
//// 매개변수 기본값을 가지는 매개변수는 호출시 생략할 수 있습니다
//greeting(friend: "hana") // Hello hana! I'm yagom
//greeting(friend: "john", me: "eric") // Hello john! I'm eric


//func 함수이름(전달인자 레이블 매개변수1이름: 매개변수1타입, 전달인자 레이블 매개변수2이름: 매개변수2타입 ...) -> 반환타입 {
//    /* 함수 구현부 */
//    return
//}
//
//// 함수 내부에서 전달인자를 사용할 때에는 매개변수 이름을 사용합니다
//func greeting(to friend: String, from me: String) {
//    print("Hello \(friend)! I'm \(me)")
//}
//
//// 함수를 호출할 때에는 전달인자 레이블을 사용해야 합니다
//greeting(to: "hana", from: "yagom") // Hello hana! I'm yagom
