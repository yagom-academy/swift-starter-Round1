//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 고혜지 on 12/30/23.
//

import Foundation

func drawIcecream(width: Int, bodyHeight: UInt, stickHeight: UInt) throws {
  
  guard width >= 3 else { throw error.invalidArgument }
  
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
    let leftStick = width / 2 - 1
    let rightStick = width / 2 + 1
    
    for _ in 0..<stickHeight {
      for i in 0..<width {
        if i == leftStick || i == rightStick {
          print("|", terminator: i == width - 1 ? "\n" : "")
        } else {
          print(" ", terminator: i == width - 1 ? "\n" : "")
        }
      }
    }
  }
  
}

enum error: Error {
  case invalidArgument
}
