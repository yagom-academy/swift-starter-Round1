//
//  [Step2]drawIcecream.swift
//  CodeStarterCamp_Week1
//
//  Created by Minseong Kang on 2022/02/11.
//

import Foundation

func drawIcecreamPart() {
    for _ in 1...8 {
        print("***********")
    }
}

/*
 함수명은 2가지 사항을 고려했습니다.
 1) 함수명은 '동사'를 사용하는 것이 좋다. -> draw
 2) 이 함수는 아이스크림 부분을 그리는 함수이다. -> IcecreamPart
 
 for문은 이런 고민이 있었습니다.
 1) 한 행에 별표(*) 11개로 8줄을 구성해야 하는데,
  - print("***********") 로 적을지?
  - for _ in 1...11, print("*", terminator: "")과 같이 별표 1개를 한 줄에 11개 출력하는 식으로 작성하고, 이걸 8번 반복하는 반복문을 중첩시킬지?
  -> 만약 별표가 11개가 아니라 10000개를 그려야 하거나, 매번 그리는 별표의 수가 달라진다면 두번째 방안을 선택하는 것이 더 깔끔해보이겠지만, 11개는 우리가 쉽게 구분할 수 있고, 코드도 그렇게 길어지지 않으니 첫번째 방안을 선택했습니다. 현재 상황에서는 11개를 하나의 print 함수에 담는 게 굳이 for문을 중첩시키는 것에 비해 코드가 더 직관적이라고 생각했기 때문이기도 합니다.
 */

func drawBarPart() {
    for _ in 1...4 {
        print("    | |")
    }
}

// drawBarPart는 위의 drawIcecreamPart와 동일한 논리로 작성했습니다.
