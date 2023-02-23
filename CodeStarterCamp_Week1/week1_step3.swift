//
//  week1_step3.swift
//  CodeStarterCamp_Week1
//
//  Created by redmango1446 on 2023/02/23.
//

import Foundation

func createStick(stickLength stick: Int) -> Void { // 막대기 만드는 함수
    var outputStickLength : Int = stick
    
    if outputStickLength <= 0 { // 0 or 음수 거르기용
        outputStickLength = 4
    }
    
    for _ in 1...outputStickLength {
        print(" | |")
    }
}

func setBody(body: String, topping: String) -> String { // 몸통과 토핑 만들어서 반환하는 함수
    var outputTopping : String = topping
    
    if outputTopping == ""{ //입력받은 토핑이 없으면 공백 1칸
        outputTopping = " "
    }
    
    outputTopping.append(body)
    outputTopping.append(topping)
    return outputTopping
}

func createBody(bodyLength: Int, body: String, topping: String) -> Void{ //반환받은 몸통과 토핑을 입력받은 값만큼 출력하는 함수
    let getBody : String = setBody(body: body, topping: topping)
    
    for _ in 1...bodyLength{
        print(getBody)
    }
}

func createPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) -> Void{
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)\n")
    
    /* 위의 방식이 좋을지 아래의 방식이 좋을지 모르겠어요
    var peperoInfo : String = "<정보>\n"
    writePeperoInfo.append("길이: \(bodyLength)\n")
    writePeperoInfo.append("몸통: \(body)\n")
    writePeperoInfo.append("토핑: \(topping)\n")
    writePeperoInfo.append("막대길이: \(stickLength)\n")
    print(peperoInfo)
    */
    
    createBody(bodyLength: bodyLength, body: body, topping: topping)
    createStick(stickLength: stickLength)
}

