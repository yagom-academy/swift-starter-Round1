//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 한서영 on 2022/06/22.
//

import Foundation

func drawBar(lengthBar: Int,countBodyTopping: Int) {    //bar를 print 해준다.
    for countRow in 1...lengthBar { //입력받은 줄 수만큼 프린트
            for countBlank in 1...countBodyTopping/2-1 {  //공백 프린트
                print(" ", terminator: "")
        }
        if countBodyTopping%2 == 0 {    //bar 프린트,bar가 중앙에 위치하도록 하는 조건문
            print("||")
        }else {
            print("| |")
        }
    }
}
func drawToppingBody(body: String, topping: String) -> String {   //한 줄에 출력될 body,topping 반환해줌
    return "\(topping)\(body)\(topping)"
}
func drawBody(lengthBody: Int, toppingBody: String) {   //body를 길이 만큼 출력
    for count in 1...lengthBody {
        print("\(toppingBody)")
    }
}
func draw(lengthBody: Int, body: String, topping: String = " ", lengthBar: Int ) {  //매개변수를 받아서 함수를 출력
    print("<정보>")
    print("길이: \(lengthBody)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(lengthBar)\n")
    
    drawBody(lengthBody: lengthBody, toppingBody: drawToppingBody(body: body, topping: topping))
    drawBar(lengthBar: lengthBar, countBodyTopping: drawToppingBody(body: body, topping: topping).count)
    
}

//draw(lengthBody: 10, body: "***", lengthBar: 4)
//draw(lengthBody: 12, body: "***", topping: "&", lengthBar: 4)
//draw(lengthBody: 12, body: "***", topping: "#", lengthBar: 6)
//draw(lengthBody: 6, body: "|0|", lengthBar: 4)
