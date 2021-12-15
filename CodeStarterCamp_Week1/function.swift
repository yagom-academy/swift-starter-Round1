//
//  function.swift
//  CodeStarterCamp_Week1
//
//  Created by 이종진 on 2021/12/13.
//

import Foundation

//길이에 따른 막대를 그리는 함수
func stackBar(barlength: Int) {
  for _ in 1...barlength {
    print("\(tab.rawValue)\(bar.rawValue)")
  }
}
//길이에 따른 몸통을 그리는 함수
func stackBody(bodylength: Int, topping: Topping, body: Body) {
  for _ in 1...bodylength / 2 {
    stackTopping(length: bodylength, body: body, topping: topping)
  }
}
//몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func stackTopping(length: Int, body: Body, topping: Topping) {
  if topping.rawValue == "#" && body.rawValue == "***" {
    print("\(hash.rawValue)\(basic.rawValue)")
    print("\(tab.rawValue)\(basic.rawValue)\(hash.rawValue)")
  }
  if topping.rawValue == "&" && body.rawValue == "***" {
    print("\(ampersand.rawValue)\(basic.rawValue)")
    print("\(tab.rawValue)\(basic.rawValue)\(ampersand.rawValue)")
  }
  if topping.rawValue == " " && body.rawValue == "***" {
    print("\(tab.rawValue)\(basic.rawValue)")
    print("\(tab.rawValue)\(basic.rawValue)")
  }
  if topping.rawValue == " " && body.rawValue == "|0|" {
    print("\(tab.rawValue)\(bar.rawValue)")
    print("\(tab.rawValue)\(nude.rawValue)")
  }
}


//빼빼로 정보 출력하는 함수
func peperoInfo() {
  print("<정보>")
  print("길이: \(infoBodyLength)")
  print("몸통: \(infoBodyStyle)")
  print("토핑: \(infoToppingStyle)")
  print("막대길이: \(infoBarLength)")
}




