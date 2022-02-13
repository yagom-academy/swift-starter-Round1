//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation
drawIceCream()
drawBar()

//다양한 빼빼로를 출력해봅시다.
//실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
//실행 예시의 빼빼로가 모두 출력되어야 합니다.
drawPepero(bodyLength: 10, main: "***", topping: " ", barLength: 4)
print("")
drawPepero(bodyLength: 12, main: "***", topping: "&", barLength: 4)
print("")
drawPepero(bodyLength: 12, main: "***", topping: "#", barLength: 6)
print("")
drawPepero(bodyLength: 6, main: "| | \n |0|", topping: " ", barLength: 4)
print("")

//자신만의 토핑, 몸통, 막대 등을 만들어 출력해봅시다.
drawPepero(bodyLength: 10, main: "*** \n |0|", topping: " ", barLength: 4)
