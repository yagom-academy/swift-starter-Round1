//
//  drawingPPR.swift
//  CodeStarterCamp_Week1
//
//  Created by 유승태 on 2021/12/09.
//

import Foundation

// <정보> 추가
// 토핑이 없을 때

func makeTotal(heightOfStick: Int, peperoBody: String, topping: String, height: Int) {
    makePeperoInfo(heightOfStick: heightOfStick, peperoBody: peperoBody, topping: topping, height: height)
    drawPeperoBody(peperoBody: peperoBody, topping: topping)
    drawBody(height: height)
    drawStick(heightOfStick: heightOfStick)
}

func makePeperoInfo(heightOfStick: Int, peperoBody: String, topping: String, height: Int) {
    print("<정보>")
    print("길이: " + String(height))
    print("몸통: " + peperoBody)
    print("토핑: " + topping)
    print("막대길이: " + String(heightOfStick))
}

// 길이값을 인자로 받아 막대를 그린다.
func drawStick(heightOfStick: Int) {
    for _ in 0...heightOfStick-1 {
        print(" |", "| ");
    }
}
var bodyOdd: String = ""
var bodyEven: String = ""

// 몸통 모양과 토핑 모양을 받아 몸통을 그리는 함수
func drawPeperoBody(peperoBody: String, topping: String) {
    var realTopping = " "
    if (topping != "") {
        realTopping = topping
    }
    
    if (peperoBody.contains("|")) {
        let peperoBodyArray: Array = peperoBody.split(separator: "|")
        bodyOdd = realTopping + "|" + peperoBodyArray[0] + "|" + " "
        bodyEven = " " + "|" + peperoBodyArray[1] + "|" + realTopping
    } else {
        bodyOdd = realTopping + peperoBody + " "
        bodyEven = " " + peperoBody + realTopping
    }
}

// 몸통 길이를 받아 몸통 모양에 따라 몸통을 그리는 함수
func drawBody(height: Int) {
    for i in 0...height - 1 {
        if (i % 2 == 0) {
            print(bodyOdd)
        } else {
            print(bodyEven)
        }
    }
}


