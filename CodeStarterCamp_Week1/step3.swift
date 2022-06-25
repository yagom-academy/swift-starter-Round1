//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 한서영 on 2022/06/24.
//

import Foundation

func drawBar(lengthBar: Int, toppingBody: String) {    //bar를 print 해준다.
    let countToppingBody : Int = toppingBody.count
    for _ in 1...lengthBar { //입력받은 줄 수만큼 프린트
        for _ in 1...countToppingBody/2-1 {  //공백 프린트
                print(" ", terminator: "")
        }
        if countToppingBody%2 == 0 {    //bar 프린트,bar가 중앙에 위치하도록 하는 조건문
            print("||")
        }else {
            print("| |")
        }
    }
}
func returnToppingBody(body: String, topping: String) -> String {   //한 줄에 출력될 body,topping 반환해줌
    return "\(topping)\(body)\(topping)"
}
func drawBody(length: Int, topping: String) {   //body를 길이 만큼 출력
    for _ in 1...length {
        print("\(topping)")
    }
}
func draw(lengthBody: Int = 10, body: String = "***", topping: String = " ", lengthBar: Int = 4 ) {  //매개변수를 받아서 함수를 출력
    let toppingBody: String = returnToppingBody(body: body, topping: topping)
    
    print("<정보>")
    print("길이: \(lengthBody)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(lengthBar)\n")
    
    drawBody(length: lengthBody, topping: toppingBody)
    drawBar(lengthBar: lengthBar, toppingBody: toppingBody)
    
}
