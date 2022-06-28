//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/*(1)
 아이스크림 부분 행 : * x 8
 아이스크림 부분 열 : * x 11
 */

func icecreamBody() {
     for _ in 1...8 {
         print("***********")
     }
}

/*(2)
 막대기 부분 행 :"    | |    "
 막대기 부분 열 :"    | |    " x 4
 */

func icecreamStick() {
     for _ in 1...4{
         print("    | |    ")
     }
}

icecreamBody()
icecreamStick()
