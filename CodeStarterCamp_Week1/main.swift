//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/*(1)
 아이스크림 부분 행(row) : * x 8
 아이스크림 부분 열(column) : * x 11
 */

func totalColumn() {print("***********")}
for row in 1...8 {totalColumn()}

//for _ in 1...8 {totalColumn()}  노란색 오류 따라서 Fix하면 이렇게 된다





/*(2)
 막대기 부분 가로 구성 : 띄어쓰기 4칸 + | + 띄어쓰기 한칸 + | + 띄어쓰기 4칸
 막대기 부분 세로 구성 : 4줄
 */

func totalBar() {print("    | |    ")}
for rowOfBar in 1...4{totalBar()}

