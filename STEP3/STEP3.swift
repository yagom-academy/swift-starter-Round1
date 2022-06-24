//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by 한겨레 on 2022/06/23.

import Foundation //기본적인 기능을 구현하기 위해서 필수적으로 import되어야하는 Framework정도?

let bar = " | |" //bar모양은 어떤 빼빼로든 같으니까 상수
let nudeDesign = "|0|" //누드디자인 상수

//요구사항1. 길이에 따른 막대를 그리는 함수
func makeBar(barLength: Int){
    for count in 1...barLength{
        print(bar)
    }
}
//요구사항2. 몸통 ,토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수.
func makeBody(bodyShape: String,toppingShape: String)->String{
    if(bodyShape == nudeDesign){
        return " \(bodyShape)"
    }//누드뺴뺴로
    else if(toppingShape == ""){
        return " \(bodyShape)"
    }//토핑없는 빼빼로 앞 공백추가
    else{
        return "\(toppingShape)\(bodyShape)\(toppingShape)"
    }//토핑이 있는 빼빼로는 앞뒤에 토핑을 추가
}
//요구사항3. 길이(Int)에 따라 몸통을 그리는 함수
func drawBody(bodyHeight: Int,makeBody: String){
    for count in 1...bodyHeight{
        print(makeBody)
    }
}
// 요구사항에 맞는 빼빼로 그리기 (위 3개 함수를 사용)
func peperoByOrder(bodyHeight: Int, bodyShape: String, toppingShape: String, barLength: Int) {
    print("<정보>")
    print("길이:", bodyHeight)
    print("몸통:", bodyShape)
    print("토핑:", toppingShape)
    print("막대길이:", barLength)
    print("")
    
    drawBody(bodyHeight: bodyHeight, makeBody: makeBody(bodyShape: bodyShape, toppingShape: toppingShape))
    makeBar(barLength: barLength)
}

//peperoByOrder(bodyHeight: 10, bodyShape: "***", toppingShape: "", barLength: 4)//실행 예시 1
//peperoByOrder(bodyHeight: 12, bodyShape: "***", toppingShape: "&", barLength: 4)//실행 예시 2
//peperoByOrder(bodyHeight: 12, bodyShape: "***", toppingShape: "#", barLength: 6)//실행 예시 3
//peperoByOrder(bodyHeight: 6, bodyShape: nudeDesign, toppingShape: "", barLength: 4)//실행 예시 4

peperoByOrder(bodyHeight: 6, bodyShape: "◼︎◼︎◼︎", toppingShape: "*", barLength: 3) //내가 만든 빼뺴로. 아몬드(?)

