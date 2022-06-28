//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

/*(1)
 아이스크림 부분 행(row) : * x 8b
 아이스크림 부분 열(column) : * x 11
 */

func totalIce() { for row in 1...8 {print("***********")}}
totalIce()


/*(2)
 막대기 부분 행(row) : 4줄
 막대기 부분 열(column) : 띄어쓰기 4칸 + | + 띄어쓰기 한칸 + | + 띄어쓰기 4칸
 */

func totalBar() {for rowOfBar in 1...4{print("    | |    ")}}
totalBar()


/* row , rowOfBar 는 반복인자이지만 사용되지 않아서 경고메세지가 뜬다.
 경고메세지를 참고하면 각각의 이름대신 '_'로 대체할 수있다 */
