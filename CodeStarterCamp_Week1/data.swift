//
//  data.swift
//  CodeStarterCamp_Week1
//
//  Created by 이종진 on 2021/12/13.
//

import Foundation
//토핑을 열거형으로 제시
enum Topping: String {
  case hash = "#"
  case ampersand = "&"
  case tab = " "
}
//바디를 열거형으로 제시
enum Body: String {
  case basic = "***"
  case nude = "|0|"
}
//스틱을 열거형으로 제시
enum Stick: String {
  case bar = "| |"
}
//열거형 타입을 받은 변수에 열거형의 케이스들을 할당해줌
var hash: Topping = Topping.hash
var ampersand: Topping = Topping.ampersand
var tab: Topping = Topping.tab
var basic: Body = Body.basic
var nude: Body = Body.nude
var bar: Stick = Stick.bar

