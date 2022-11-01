//
//  week1_step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 정경우 on 2022/10/31.

func choosePeperoBody(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}

func makePeperoStick(stickLength: Int, stick: String = " | |") {
    for _ in 1...stickLength {
        print(stick)
    }
}

func makePeperoBody(bodyLength: Int, giveBody: String, giveTopping: String) {
    for _ in 1...bodyLength {
        choosePeperoBody(body: giveBody, topping: giveTopping)
    }
}

func makePepero(peperoBodylength: Int, peperoBodyShape: String, peperoToppingShape: String, peperoStickLength: Int) {
    print("""
    <정보>
    길이: \(peperoBodylength)
    몸통: \(peperoBodyShape)
    토핑: \(peperoToppingShape)
    막대길이: \(peperoStickLength)
    """)
    
    makePeperoBody(bodyLength: peperoBodylength, giveBody: peperoBodyShape, giveTopping: peperoToppingShape)
    makePeperoStick(stickLength: peperoStickLength)
    print()
}

/* givePeperoBody 함수를 매개변수로 -> 더 간단한 방법으로 수정
 func choosePeperoBody(body: String, topping: String) {
 print("\(topping)\(body)\(topping)")
 }
 
 func makePeperoStick(stickLength: Int, stick: String = " | |") {
 for _ in 1...stickLength {
 print(stick)
 }
 }
 
 func makePeperoBody(bodyLength: Int, givePeperoBody:(String,String) -> Void, giveBody: String, giveTopping: String) {
 for _ in 1...bodyLength {
 givePeperoBody(giveBody, giveTopping)
 }
 }
 
 func makePepero(peperoBodylength: Int, peperoBodyShape: String, peperoToppingShape: String, peperoStickLength: Int) {
 print("""
 <정보>
 길이: \(peperoBodylength)
 몸통: \(peperoBodyShape)
 토핑: \(peperoToppingShape)
 막대길이: \(peperoStickLength)
 """)
 
 makePeperoBody(bodyLength: peperoBodylength, givePeperoBody: choosePeperoBody(body:topping:), giveBody:peperoBodyShape, giveTopping:peperoToppingShape)
 makePeperoStick(stickLength: peperoStickLength)
 print()
 }
 */

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
