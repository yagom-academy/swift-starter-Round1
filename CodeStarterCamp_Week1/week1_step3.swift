//
//  week1_step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 정경우 on 2022/10/31.

func makePeperoBody(body: String, topping: String) {
        print("\(topping)\(body)\(topping)")
}

func makePeperoStick(stickLength: Int, stick: String = " | |") {
    
    for _ in 1...stickLength {
        print(stick)
    }
    
}


func peperoBodyLength(bodyLength: Int) -> Int {
    return bodyLength
}


func makePepero(body_length: Int, pepero_body: String, pepero_topping: String, stick_length: Int) {
    
    print("""
<정보>
길이: \(body_length)
몸통: \(pepero_body)
토핑: \(pepero_topping)
막대길이: \(stick_length)
""")
    
    for _ in 1...peperoBodyLength(bodyLength: body_length) {
        makePeperoBody(body: pepero_body, topping: pepero_topping)
    }
    
    makePeperoStick(stickLength: stick_length)
    print()
    
}

/* 1차 코드 - 매개변수 미사용
var peperobody: String = ""
var bodyLength: Int = 1
var stickLength: Int = 1

func chooseBodyTopping(bodyType: String = "a", topType: String = "b") -> String {
    print("몸통종류 ", terminator: ":")
    let bodyType = readLine()!
    
    print("토핑종류 ", terminator: ":")
    let topType = readLine()!
    
    peperobody = (topType + bodyType + topType)
    return peperobody
}

func makeBody() {
    print("몸통길이 ", terminator: ":")
    bodyLength = Int(readLine()!)!
}

func makeStick() {
    print("막대길이 ", terminator: ":")
    stickLength = Int(readLine()!)!
}

func drawPepero() {
    chooseBodyTopping()
    makeBody()
    makeStick()
    
    for _ in 1...bodyLength {
        print(peperobody)
    }
    
    for _ in 1...stickLength {
        print(" | |")
    }
    
}
*/
