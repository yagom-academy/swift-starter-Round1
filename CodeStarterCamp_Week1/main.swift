//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


var iceLength: Int = 0         // 숫자 입력
var iceBody: String = "$$$"     // 문자 3자 입력
var iceTopping: String = "@"  // 문자 1자 입력, 토핑 불필요시 공백 한칸 유지 " "
var iceBarLength: Int = 0      // 숫자 입력


// icecream 정보 출력 함수
func showIcecreamInfo() {
    var iceInfo: String = """
        길이: \(iceLength)
        몸통: \(iceBody)
        토핑: \(iceTopping)
        막대길이: \(iceBarLength)
        """
    print(iceInfo)
}


// 입력된 Icecream의 길이에 따라 몸통을 그리는 함수
func formIceBody(iceBodyIn: String, iceToppingIn: String) {
    print("\(iceToppingIn)", "\(iceBodyIn)", "\(iceToppingIn)", separator:"")
    }


// Icecream 막대를 그리는 함수
func makeIceBar() {
    let iceBar: String = " | |"
    
    for _ in 1...iceBarLength {
            print(iceBar)
    }
}


//Icecream을 그리는 함수
func makeIceBody() {
    for _ in 1...iceLength {
        formIceBody(iceBodyIn: iceBody, iceToppingIn: iceTopping)
    }
}


//Icecream 그리기 (합치기?)
func combineIce() {
    showIcecreamInfo()
    print()
    makeIceBody()
    makeIceBar()
    print()
    print()
}

// 최종 Icecream 그리기

iceLength = 4        // 숫자 입력
iceBody = "$%$"      // 문자 3자 입력
iceTopping = "@"     // 문자 1자 입력, 토핑 불필요시 공백 한칸 유지 " "
iceBarLength = 3
combineIce()


iceLength = 7        // 숫자 입력
iceBody = "^!^"      // 문자 3자 입력
iceTopping = "&"     // 문자 1자 입력, 토핑 불필요시 공백 한칸 유지 " "
iceBarLength = 3
combineIce()


//makeIce(iceHeight: 8) // Icecream 길이 조정
//makeIcebar(icebarHeight: 4) // Icebar 길이 조정
