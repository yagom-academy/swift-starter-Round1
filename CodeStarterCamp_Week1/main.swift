//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP 2 - 아이스크림 그리기
do {
  try drawIcecream(width: 1, bodyHeight: 7, stickHeight: 3)
} catch icecreamError.invalidArgument {
  print("Error: Invalid Argument")
}
