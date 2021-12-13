//
//  function.swift
//  CodeStarterCamp_Week1
//
//  Created by 이종진 on 2021/12/13.
//

import Foundation
//길이에 따른 막대를 그리는 함수
func stackBar(body: Body, topping: Topping) {
  if topping.rawValue == "#" {
    for _ in 0...5 {
      print("\(tab.rawValue)\(bar.rawValue)")
    }
  } else {
    for _ in 0...3 {
      print("\(tab.rawValue)\(bar.rawValue)")
    }
  }
}
//몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func toppingPepero(body: Body, topping: Topping) {
  //몸통이 ***이고 토핑이 &인 경우
  //append는 맨 뒤에 붙여주고
  //insert는 원하는 위치에 붙여줌
  
  //몸통이 ***이고 토핑이 #인 경우
  
  //몸통이 ***이고 토핑이 " "인 경우
 
  //몸통이 |0|이고 토핑이 " "인 경우
}
  
//길이에 따른 몸통을 그리는 함수
func stackBody(body: Body, topping: Topping) {
  if topping.rawValue == "#" || topping.rawValue == "&"{
    for _ in 0...11 {
      print("\(basic.rawValue)")
    }
  } else if body.rawValue == "|0|" {
    for stack in 0...5 {
      if stack.isMultiple(of: 2) {
        print("\(bar.rawValue)")
      } else {
        print("\(nude.rawValue)")
      }
    }
  } else {
    for _ in 0...9 {
      print("\(basic.rawValue)")
    }
  }
}
//각종 매개변수를 받아 위의 세 메소드를 호출하는 함수
func finalPepero(toppingPepero: String, stackBody: String, stackBar: String) {
  return 
}


