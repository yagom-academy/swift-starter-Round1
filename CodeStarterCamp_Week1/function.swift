//
//  function.swift
//  CodeStarterCamp_Week1
//
//  Created by 이종진 on 2021/12/13.
//

import Foundation
//빼빼로를 만드는 함수
func makePepero(body: String, topping: String, bodyLength: Int, barLength: Int) {
  printInfo(body: body, topping: topping, bodyLength: bodyLength, barLength: barLength)
  stackBody(length: bodyLength, body: body, topping: topping)
  stackBar(length: barLength)
}
//빼빼로 정보 함수
func printInfo(body: String, topping: String, bodyLength: Int, barLength: Int) {
  print("<정보>")
  print("길이: \(bodyLength)")
  print("몸통: \(body)")
  print("토핑: \(topping)")
  print("막대길이: \(barLength)")
}
//길이에 따른 몸통을 그리는 함수
func stackBody(length: Int, body: String, topping: String) {
  for stack in 1...length {
    stackTopping(stack: stack, body: body, topping: topping)
  }
}
//몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func stackTopping(stack: Int, body: String, topping: String) {
  if body == "|0|" {
    if stack.isMultiple(of: 2) {
      print(topping + body)
    } else {
      print(" " + "| |" + topping)
    }
  } else {
    if stack.isMultiple(of: 2) {
      print(" " + body + topping)
    } else {
      print(topping + body)
    }
  }
}
//길이에 따른 막대를 그리는 함수
func stackBar(length: Int) {
  for _ in 1...length {
    print(" | |")
  }
}

