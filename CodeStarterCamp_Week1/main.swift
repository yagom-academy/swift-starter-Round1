//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


let iceLength: Int = 5 // 숫자 입력
let iceBody: String = "&*&" // 문자 3자 입력
let iceTopping: String = " " // 문자 1자 입력, 토핑 불필요시 공백 한칸 유지 " "
let iceBarLength: Int = 5 // 숫자 입력

    
func icecreamInfo () {                                                 // icecream 정보 출력 함수
    print ("길이: \(iceLength)")
    print ("몸통: \(iceBody)")
    print ("토핑: \(iceTopping)")
    print ("막대길이: \(iceBarLength)")
    print ()
}

func formIcecream (iceBodyIn: String, iceToppingIn: String) {         // iceLength에 따라 몸통 그리는 함수
    print ("\(iceToppingIn)", "\(iceBodyIn)", "\(iceToppingIn)", separator:"")
    }


func makeIceBar () {                                                  // ice막대 그리는 함수
    for _ in 1...iceBarLength {
            print (" | |")
    }
}

func makeIcecream () {                                                // icecream 그리는 함수
    for _ in 1...iceLength {
        formIcecream(iceBodyIn: iceBody, iceToppingIn: iceTopping)
    }
}

icecreamInfo()
makeIcecream()
makeIceBar()

    

//makeIce(iceHeight: 8) // Icecream 길이 조정
//makeIcebar(icebarHeight: 4) // Icebar 길이 조정
