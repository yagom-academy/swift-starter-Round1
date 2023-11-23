//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by Nat Kim on 2023/11/22.
//

import Foundation

// MARK: 빼빼로 재료
let whiteSpace: String = " "
let peperoBody = String(repeating: "*", count: 3)
let peperoStick = "| |"
let nudePeperoBody = "|0|"

// MARK: 빼빼로 몸통 함수
func producePeperoBody(body: String, bodyLength: Int, topping: String = "") -> String {
    var result = ""
    var initialBody = 0

    while initialBody < bodyLength {
        initialBody += 1
        if body.contains(peperoBody) {
            if topping.count > 0 {
                result += "\(topping)\(peperoBody)\(topping)\n"
            } else {
                result += "\(whiteSpace)\(topping)\(peperoBody)\(topping)\n"
            }
        } else {
            result += "\(whiteSpace)\(body)\n"
        }
    }

    return result
}

// MARK: 빼빼로 막대 생성 함수
func producePeperoStick(stickLength: Int, stickWithWhiteSpace: Int) -> String {
    var result = ""

    for _ in 0..<stickLength {
        var stickLine = String(repeating: whiteSpace, count: stickWithWhiteSpace)
        stickLine += peperoStick
        result += stickLine + "\n"
    }

    return result
}

// MARK: 빼빼로 몸통과 막대를 결합하는 함수
func combinePepero(body: String, bodyLength: Int = 0, stick: String, stickLength: Int = 4, topping: String = "", whiteSpace: Int = 1) -> String {
  var caseString: String = """
                     <정보>
                     길이: \(bodyLength)
                     몸통: \(body)
                     토핑: \(topping)
                     막대길이: \(stickLength)\n
                     """
  print(caseString, terminator: "\n")
  let bodyResult = producePeperoBody(body: body, bodyLength: bodyLength, topping: topping)
  let stickResult = producePeperoStick(stickLength: stickLength, stickWithWhiteSpace: whiteSpace)
  
  
  let combinedResult = [bodyResult, stickResult].reduce("") { (result, part) in
    return result + part
  }
  
  return combinedResult
}

// MARK: 실행예시 1 - 4
let defaultPepero = combinePepero(body: peperoBody, bodyLength: 10, stick: peperoStick, topping: "")
print(defaultPepero)

let peperoWithTopping1 = combinePepero(body: peperoBody, bodyLength: 12, stick: peperoStick, topping: "&")
print(peperoWithTopping1)

let peperoWithTopping2 = combinePepero(body: peperoBody, bodyLength: 12, stick: peperoStick, topping: "#")
print(peperoWithTopping2)

let nudePepero = combinePepero(body: nudePeperoBody, bodyLength: 6, stick: peperoStick, topping: "")
print(nudePepero)
