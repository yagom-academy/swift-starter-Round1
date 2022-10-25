//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation
// 길이에 따라 막대를 그리는 함수
func makeHandle(length: Int, handle: String) {
    for length in 1...length {
        print("\(handle)")
    }
}


//몸통, 토핑을 그리는 함수
func makeBody(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}


//길이에 따라 몸통을 그리는 함수
func makeBodyByLenght(length: Int, body: String, topping: String) {
    for _ in 1...length {
        print("\(topping)\(body)\(topping)")
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makeBbebbeRo(bodylength: Int, body: String, topping: String, handlelength: Int, handle: String) {
    for _ in 1...bodylength {
        print("\(topping)\(body)\(topping)")
    }
    for _ in 1...handlelength {
        print("\(handle)")
    }
}
var makeBbebbeRoFunction: (Int, String, String, Int, String) -> Void = makeBbebbeRo(bodylength:body:topping:handlelength:handle:)



// 1. 일반빼빼로
makeBbebbeRoFunction(10, " ***", "", 4, " | |")
// 2. 2번빼빼로
makeBbebbeRoFunction(12, "***", "&", 4, " | |")
// 3. 3번빼빼로
makeBbebbeRoFunction(12, "***", "#", 6, " | |")
// 4. 누드빼빼로
makeBbebbeRoFunction(6, " |0|", "", 4, " | |")
// 5. 나만의빼빼로
makeBbebbeRoFunction(8, "@@@", "*", 4, " | |")






