
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2: 내 번호와 맞추어보기!

    // 자동로또번호를 생성하는 함수
func randomLottoNumberGenerator() {
    // 우리가 찍은 6개의 번호 배열(Set<Int>)을 myLottoNumbers 변수에 할당합니다.
    let myLottoNumbes: Set<Int> = [1, 2, 3, 4, 5, 6]
    // 생성한 로또번호가 담길 Set
    var autoNumberGenerator: Set<Int> = []
    
    // 겹치지 않는 6자리 랜덤한 숫자가 담길 때까지 반복하는 조건
    if autoNumberGenerator.count != 6 {
        while autoNumberGenerator.count < 6 {
            let randomNum:Int = Int.random(in: 1...45)
            autoNumberGenerator.insert(randomNum)
        }
    // print(autoNumberGenerator)
    }
    
    if autoNumberGenerator.isSubset(of: myLottoNumbes) {
        let intersection = autoNumberGenerator.intersection(myLottoNumbes)
        // 겹치는 번호를 포함하는 문구를 print합니다.
        print("축하합니다! 겹치는 번호는 \(intersection) 입니다!")
    } else {
        // 만약 겹치는 번호가 없다면 다음과 같은 문구를 print합니다.
        print("아쉽지만 겹치는 번호가 없습니다.")
    }
}

randomLottoNumberGenerator()

