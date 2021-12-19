/*
 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 길이(Int)에 따라 몸통을 그리는 함수
 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
 
 다양한 빼빼로를 출력해봅시다.
 실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
 실행 예시의 빼빼로가 모두 출력되어야 합니다.
 자신만의 토핑, 몸통, 막대 등을 만들어 출력해봅시다
 */

import Foundation

func makePrinrtInfo(barLength : Int = 4, bodyLength : Int = 10, body : String = "***", topping : String = "" ){
    print("빼뺴로 정보입니다")
    print("############")
    print("빼뺴로 막대 길이 : \(barLength)")
    print("뺴빼로 몸통 길이 : \(bodyLength)")
    print("빼빼로 몸통 : \(body)")
    print("빼뺴로 토핑 : \(topping)")
    print("############")
    
    func drawpeperoBar(barLength: Int){
        if makeBody(body: body, topping: topping) == "잘못된 정보" {
        } else {
            for _ in 1...barLength{
                print(" | |") }
        }
    }
    
    func makeBody(body: String, topping: String) -> String {
        if body == "|0|" {
            return " \(body)\(topping)\n\(topping)| |"
        } else if body == "***" {
            return " \(body)\(topping)\n\(topping)\(body)"
        } else {
            return "잘못된 정보"
        }
        
    }
    
    func drawBody(body: String, topping: String, bodyLength: Int) {
        let peperoBody: String = makeBody(body: body, topping: topping)
        let bodyArray: Array<String> = peperoBody.components(separatedBy: "\n")
        if makeBody(body: body, topping: topping) == "잘못된 정보" {
            print("정보를 잘못 입력 하였습니다")
        } else {
            for count in 1...bodyLength {
                print(bodyArray[count % 2])
            }
        }
    }
    
    
    drawBody(body: body, topping: topping, bodyLength: bodyLength)
    drawpeperoBar(barLength: barLength)
    
}




