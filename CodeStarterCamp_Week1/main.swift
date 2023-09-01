//
//  main.swift
//  CodeStarProject
//
//  Created by 유지완 on 2023/08/21.
//

import Foundation


func createBodyPepero1(length: Int, body: String){
    for _ in 1...length{
        print("\(body)")
    }
}

func createBodyPepero2(length: Int, body: String,topping : String){
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
}

func createBodyPepero3(length: Int, body: String, topping : String){
    for _ in 1...length{
        print("\(topping)\(body)\(topping)")
    }
}


// 실행 예시1 출력
print("=exampleOne=")
createBodyPepero1(length: 10, body: "***")
createPeperoStick(stickBody: 4, stickWidth: 2)

// 실행 예시2 출력
print("=exampleTwo=")
createBodyPepero2(length: 12, body: "***", topping: "&")
createPeperoStick(stickBody: 4, stickWidth: 6)

// 실행 예시3 출력
print("=exampleThree=")
createBodyPepero3(length: 12, body: "***", topping: "#")
createPeperoStick(stickBody: 6, stickWidth: 6)

// 실행 예시4 출력
print("=exampleFour=")
createBodyPepero1(length: 10, body: "|0|")
createPeperoStick(stickBody: 4, stickWidth: 2)
