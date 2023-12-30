//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 고혜지 on 12/30/23.
//

import Foundation

func drawIcecream(width: Int, bodyHeight: Int, stickHeight: Int) {
  
  if width < 3 || bodyHeight < 0 || stickHeight < 0 {
    print("Error: Invalid Argument")
    return
  }
  
  drawBody()
  drawStick()

  func drawBody() {
    for _ in 0..<bodyHeight {
      for _ in 0..<width {
        print("*", terminator: "")
      }
      print("")
    }
  }

  func drawStick() {
    for _ in 0..<stickHeight {
      for i in 0..<width {
        if i == width / 2 - 1 || i == width / 2 + 1 {
          print("|", terminator: i == width - 1 ? "\n" : "")
        } else {
          print(" ", terminator: i == width - 1 ? "\n" : "")
        }
      }
    }
  }
  
}
