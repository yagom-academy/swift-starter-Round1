//
//  PeperoMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by DOYEON JEONG on 2023/08/23.
//

import Foundation

/*
 <TODO>
 1. 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 2. 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 3. 길이(Int)에 따라 몸통을 그리는 함수
 4. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
 */

final class PeperoMaker {
    
    func customizePePero(bodyHeight: Int, body: String, topping: String = "", stickHeight: Int) {
        let oneLineBodyString = makePeperoBodyString(body, with: topping)
        makePeperoBody(bodyHeight, with: oneLineBodyString)
        makePeperoStick(body.count, stickHeight, bodyString: oneLineBodyString, withFrontWhitespace: topping.count)
    }
    
    private func makePeperoStick(_ width: Int, _ height: Int, bodyString: String, withFrontWhitespace: Int) {
        
        /* 토핑의 개수만큼 필요한 공백 문자열 */
        let frontWhiteSpaceString = String(repeating: " ", count: withFrontWhitespace)
        
        /* 만들어진 빼빼로의 몸통의 앞에 공백이 몇개나 있는지 체크 */
        var bodyWhiteSpacingCount = 0
        for character in bodyString {
            if !character.isWhitespace {
                // 현재 문자가 공백이 아니라면 즉시 for문 종료
                break
            } else {
                bodyWhiteSpacingCount = character.isWhitespace ? bodyWhiteSpacingCount + 1 : bodyWhiteSpacingCount
            }
        }
        
        /* 빼빼로의 몸통 앞에 있는 공백만큼의 문자열 */
        let basicBodyWhiteSpaceString = String(repeating: " ", count: bodyWhiteSpacingCount)
        
        /* 가운데에 필요한 공백 문자열 */
        let middleWhiteSpaceString = String(repeating: " ", count: width - 2 - bodyWhiteSpacingCount)
        
        /* 모든 공백을 제외한 만큼의 스틱 문자열 */
        let stick = basicBodyWhiteSpaceString + frontWhiteSpaceString + "|" + middleWhiteSpaceString + "|"
        
        for _ in 0 ..< height {
            print(stick)
        }
    }
    
    private func makePeperoBodyString(_ body: String, with topping: String) -> String {
        return topping + body + topping
    }
    
    private func makePeperoBody(_ height: Int, with body: String) {
        for _ in 0 ..< height {
            print(body)
        }
    }
    
}
