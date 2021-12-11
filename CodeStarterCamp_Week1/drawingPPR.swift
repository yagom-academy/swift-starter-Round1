//
//  drawingPPR.swift
//  CodeStarterCamp_Week1
//
//  Created by 유승태 on 2021/12/09.
//

import Foundation

// <정보> 추가
// 토핑이 없을 때

func drawTotal(heightOfStick: Int, bodyOfMain: String, toppingOfMain: String, heightOfPPR: Int) {
    PPRInfo(heightOfStick: heightOfStick, bodyOfMain: bodyOfMain, toppingOfMain: toppingOfMain, heightOfPPR: heightOfPPR)
    drawMainPPR(bodyOfMain: bodyOfMain, toppingOfMain: toppingOfMain)
    drawBodyOfPPR(heightOfPPR: heightOfPPR)
    drawStick(heightOfStick: heightOfStick)
}

func PPRInfo(heightOfStick: Int, bodyOfMain: String, toppingOfMain: String, heightOfPPR: Int) {
    print("<정보>")
    print("길이: " + String(heightOfPPR))
    print("몸통: " + bodyOfMain)
    print("토핑: " + toppingOfMain)
    print("막대길이: " + String(heightOfStick))
}

// 길이값을 인자로 받아 막대를 그린다.
func drawStick(heightOfStick: Int) {
    for _ in 0...heightOfStick-1 {
        print(" |", "| ");
    }
}
var mainPPR_odd: String = ""
var mainPPR_even: String = ""

// 몸통 모양과 토핑 모양을 받아 몸통을 그리는 함수
func drawMainPPR(bodyOfMain: String, toppingOfMain: String) {
    var topping = " "
    if (toppingOfMain != "") {
        topping = toppingOfMain
    }
    
    if (bodyOfMain.contains("|")) {
        let bodyOfMainArray: Array = bodyOfMain.split(separator: "|")
        mainPPR_odd = topping + "|" + bodyOfMainArray[0] + "|" + " "
        mainPPR_even = " " + "|" + bodyOfMainArray[1] + "|" + topping
    } else {
        mainPPR_odd = topping + bodyOfMain + " "
        mainPPR_even = " " + bodyOfMain + topping
    }
}

// 몸통 길이를 받아 몸통 모양에 따라 몸통을 그리는 함수
func drawBodyOfPPR(heightOfPPR: Int) {
    for i in 0...heightOfPPR-1 {
        if (i%2 == 0){
            print(mainPPR_odd)
        } else {
            print(mainPPR_even)
        }
    }
}


