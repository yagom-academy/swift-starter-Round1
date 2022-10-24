//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


import Foundation

//길이에 따른 막대를 그리는 함수
func makeHandle(handlelenght: Int, 막대: String){
    for _ in 1...handlelenght{
        print("\(막대)")
    }
}

//몸통, 토핑을 그리는 함수
func makeBody(몸통: String, 토핑: String){
    print("\(토핑)\(몸통)\(토핑)")}

var makeBodyFunction: (String, String) -> Void = makeBody(몸통:토핑:)

//길이에 따라 몸통을 그리는 함수
func makeBodyByLenght(length: Int, 몸통: String, 토핑: String){
    for _ in 1...length{
        print("\(토핑)\(몸통)\(토핑)")
    }
    }

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makeBbebbeRo(bodylength: Int, 몸통: String, 토핑: String, handlelength: Int, 막대: String){
    for _ in 1...bodylength{
        print("\(토핑)\(몸통)\(토핑)")}
    for _ in 1...handlelength{
        print("\(막대)")
    }
}
var makeBbebbeRoFunction: (Int, String, String, Int, String) -> Void = makeBbebbeRo(bodylength:몸통:토핑:handlelength:막대:)



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



print(abcd)

    

