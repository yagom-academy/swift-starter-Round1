//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 변재은 on 2022/03/07.
//

import Foundation


// 빼빼로 막대 만드는 함수
func cookStick(stick: Int) {
    for _ in 1...stick {
        print(" | | ")
    }
}

// 빼빼로 몸통 만드는 함수 + 토핑추가
func cookBodyPiece(toppingIngredient: String, bodyIngredient: String) {
    print (toppingIngredient + bodyIngredient + toppingIngredient)
}

// 빼빼로 전체 Length
func cookWholeBody(bodyLength: Int, toppingIngredient: String, bodyIngredient: String) {
    if bodyIngredient == "***" {
        for _ in 1...bodyLength {
            cookBodyPiece(toppingIngredient: toppingIngredient, bodyIngredient: bodyIngredient)
        }
    }
    else {
        for i in 1...bodyLength {
            if (i%2) != 0 {
                print(" | | ")
            }
            else {
                print(" |0| ")
            }
        }
    }
}

func cookBbeBbeRo(stick: Int, bodyIngredient: String, toppingIngredient: String, bodyLength: Int) {
    cookWholeBody(bodyLength: bodyLength, toppingIngredient: toppingIngredient, bodyIngredient: bodyIngredient)
    cookStick(stick: stick)
}



