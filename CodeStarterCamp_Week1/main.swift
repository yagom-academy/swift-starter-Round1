//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

drawIceCreamTop()
drawIceCreamBar()

// 1. 아이스크림 부분을 그리는 함수
func drawIceCreamTop() {
  for _ in 0..<8 {
    print("***********\n")
  }
}

// 2. 막대기(손잡이) 부분을 그리는 함수
func drawIceCreamBar() {
  for _ in 0..<4 {
    print("    | |\n")
  }
}
