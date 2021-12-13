//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 박세웅 on 2021/12/10.
//
import Foundation

class MyPepero {
    
    let length: Int, body: String, topping: String, stickLength: Int
    
    init(length: Int, body: String, topping: String, stickLength: Int) {
        self.length = length
        self.body = body
        self.topping = topping
        self.stickLength = stickLength
    }
    
    /**
        정보를 출력하는 함수
    */
    func printInfo(_ length: Int, _ body: String, _ topping: String, _ stickLength: Int) {
        print("<정보>")
        print("길이: \(length)")
        print("몸통: \(body)")
        print("토핑: \(topping)")
        print("막대길이: \(stickLength)\n")
    }

    /**
        출력 함수
     */
    func printMyPepero(_ length: Int, _ body: String, _ topping: String, _ stickLength: Int) {
        var result: String = ""
        
        result += makeBody(length, body, topping)
        result += makeStick(stickLength)
        
        print(result)
    }
    
    /**
        막대를 만드는 함수
     */
    func makeStick(_ stickLength: Int) -> String {
        var result: String = ""
        for _ in 1...stickLength {
            result += " | |\n"
        }
        return result
    }

    /**
        빼빼로 만드는 함수
     */
    func makeBody(_ length: Int, _ body: String, _ topping: String) -> String{
        var result:String = ""
        if body == "|0|" && topping == "" {     // 누드 빼빼로의 조건: 몸통 "|0|" 토핑 ""
            for step in 1...length {
                if step % 2 == 1 {
                    result += makePiece(topping, "| |", "")
                } else {
                    result += makePiece("", body, topping)
                }
            }
        } else {
            for step in 1...length {
                if step % 2 == 1 {
                    result += makePiece(topping, body, "")
                } else {
                    result += makePiece("", body, topping)
                }
            }
        }
        return result
    }

    /**
        빼빼로 몸체 한 칸씩 만드는 함수
     */
    func makePiece(_ leftTopping: String, _ body: String, _ rightTopping: String) -> String {
        var result: String = ""
        if leftTopping == "" {
            result += " "
        }
        result += leftTopping + body + rightTopping + "\n"
        return result
    }
}
