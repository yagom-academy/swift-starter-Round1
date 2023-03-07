//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.




func makePeperoo(size: Int) {
    for _ in 1...size{
        print( "***********")
    }
}

makePeperoo(size: 10)

func makeStick1(size: Int) {
    for _ in 1...size{
        print("    | |")
    }
}
makeStick1(size: 4)

print()
print("STEP3")

// 몸통과 토핑을 매게변수로 받아 토핑을 그리는 함수
 makePepero(body: " ***", topping: "", peperoSize: 10)

// 길이에 따른 막대를 그리는 함수
makeStick(stickShape: " ㅣㅣ", stickSize: 4)

// 길이에 따라 몸통을 그리는 함수
makePepero(body: "###", topping: "", peperoSize: 5)

// 다양한 빼빼로 출력
print()
print("실행 예시1")

print("<정보>")
print("길이: 10" )
print("몸통: ***" )
print("토핑: " )
print("막대길이: 4")
print()

makePepero(body: " ***", topping: "", peperoSize: 10)
makeStick(stickShape: " ㅣㅣ", stickSize: 4)

print()
print("실행 예시2")

print("<정보>")
print("길이: 12" )
print("몸통: ***" )
print("토핑: &" )
print("막대길이: 4")
print()

makePepero(body: "***", topping: "&", peperoSize: 12)
makeStick(stickShape: " ㅣㅣ", stickSize: 4)


print()
print("실행 예시3")

print("<정보>")
print("길이: 12" )
print("몸통: ***" )
print("토핑: #" )
print("막대길이: 6")
print()

makePepero(body: "***", topping: "#", peperoSize: 12)
makeStick(stickShape: " ㅣㅣ", stickSize: 6)

print()
print("실행 예시4")

print("<정보>")
print("길이: 6" )
print("몸통: ㅣ0ㅣ" )
print("토핑: " )
print("막대길이: 4")
print()

makePepero(body: " ㅣ0ㅣ", topping: "", peperoSize: 6)
makeStick(stickShape: " ㅣ ㅣ", stickSize: 4)

print()
print("내가 만든 빼뺴로")

print("<정보>")
print("길이: 5" )
print("몸통: ㅁㅁ" )
print("토핑: <>" )
print("막대길이: 4")
print()

makePepero2(body: "ㅣㅣ", topping1: "<", topping2: ">", peperoSize2: 5)
makeStick(stickShape: " ㅣㅣ", stickSize: 4)

