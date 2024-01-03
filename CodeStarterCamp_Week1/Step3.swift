//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 고혜지 on 12/31/23.
//

import Foundation

func drawPepero(length: UInt, stickLength: UInt, body: String = "***", topping: String = " ") throws {
  
  guard body.count >= 3 else { throw PeperoError.notEnoughBodyLength }
  guard !topping.isEmpty else { throw PeperoError.notEnoughToppingLength }
  
  let width = body.count + topping.count * 2
  
  printInfo()
  drawBody(length: length, body: body, topping: topping)
  drawStick(length: stickLength, width: width)
  
  func printInfo() {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)\n")
  }
  
}

private func drawBody(length: UInt, body: String, topping: String) {
  for _ in 0..<length {
    printOneLine()
  }
  
  func printOneLine() {
    print(topping, terminator: "")
    print(body, terminator: "")
    print(topping)
  }
}

private func drawStick(length: UInt, width: Int) {
  let leftStick = width / 2 - 1
  let rightStick = width / 2 + 1
  
  for _ in 0..<length {
    for i in 0..<width {
      if i == leftStick || i == rightStick {
        print("|", terminator: i == width - 1 ? "\n" : "")
      } else {
        print(" ", terminator: i == width - 1 ? "\n" : "")
      }
    }
  }
}

enum PeperoError: Error {
  case notEnoughBodyLength
  case notEnoughToppingLength
}
