//
//  main.swift
//  CodeStarProject
//
//  Created by 유지완 on 2023/08/21.
//

import Foundation


// 실행 예시1
func createBodyPepero1(length: Int = 10, body: String = "***"){
    for _ in 1...length{
        print(" \(body)")
    }
}

// 실행 예시2
func createBodyPepero2(length: Int = 12, body: String = "***",topping : String = "&"){
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
}

// 실행 예시3
func createBodyPepero3(length: Int = 12, body: String = "***",topping : String = "#"){
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
}

// 실행 예시4
func createBodyPepero4(length: Int = 6, body: String = "|0|"){
    for _ in 1...length{
        print(" \(body)")
    }
}

// 실행 예시1 출력
print("=exampleOne=")
createBodyPepero1()
createBodyStick4()

// 실행 예시2 출력
print("=exampleTwo=")
createBodyPepero2()
createBodyStick4()

// 실행 예시3 출력
print("=exampleThree=")
createBodyPepero3()
createBodyStick6()

// 실행 예시4 출력
print("=exampleFour=")
createBodyPepero4()
createBodyStick4()
