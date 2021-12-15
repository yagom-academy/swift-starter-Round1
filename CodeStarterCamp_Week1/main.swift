//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//정보창 입력란
var infoBodyLength: Int = 12
var infoBodyStyle: String = "***"
var infoToppingStyle: String = "#"
var infoBarLength: Int = 4

//빼빼로 만들기 입력란
func makePepero() {
  peperoInfo()
  stackBody(bodylength: 10, topping: Topping.hash, body: Body.basic)
  stackBar(barlength: 6)
}

makePepero()


