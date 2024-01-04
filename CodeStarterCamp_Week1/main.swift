//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP 2 - 아이스크림 그리기
//do {
//  try drawIcecream(width: 1, bodyHeight: 7, stickHeight: 3)
//} catch icecreamError.invalidArgument {
//  print("Error: Invalid Argument")
//}


// STEP 3 - 주문에 따른 빼빼로 그리기
do {
  try drawPepero(length: 10, stickLength: 5, body: "*****", topping: "$$")
} catch PeperoError.body {
  print("Error: body must be at least 3 characters")
} catch PeperoError.topping {
  print("Error: topping must be at least 1 character")
}
