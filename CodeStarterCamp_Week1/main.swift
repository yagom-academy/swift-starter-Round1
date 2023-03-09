//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.




func myFirstMakePepero(size: Int) {
    for _ in 1...size{
        print( "***********")
    }
}

myFirstMakePepero(size: 10)

func myFirstMakeStick(size: Int) {
    for _ in 1...size{
        print("    | |")
    }
}
myFirstMakeStick(size: 4)


print()
print("STEP3")


// 다양한 빼빼로 출력
print()
print("실행 예시1")

makePepepro(body: "***", peperoSize: 10, stickSize: 4)

print()
print("실행 예시2")

makePepepro(body: "***", topping: "&", peperoSize: 12, stickSize: 4)

print()
print("실행 예시3")

makePepepro(body: "***", topping: "#", peperoSize: 12, stickSize: 6)

print()
print("실행 예시4")

makePepepro(body: "ㅣ0ㅣ", peperoSize: 4, stickSize: 4)

print()
print("내가 만든 빼뺴로")

makePepepro(body: "ㅁ", topping: "^^", peperoSize: 10, stickSize: 3)
