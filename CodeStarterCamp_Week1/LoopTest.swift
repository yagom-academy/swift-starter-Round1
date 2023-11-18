//
//  LoopTest.swift
//  CodeStarterCamp_Week1
//
//  Created by Yeji on 11/18/23.
//

import Foundation

func loopTest() {
    for _ in 1...3 {
        print("하이!")
    }

    for count in 1...3 {
        print(count, "번째 무야호!!")
    }
    
    // 스스로 해보기 1
    func printMuYaHo(count: Int) {
        print(count, "번째 무야호!!")
    }
    
    for count in 0...4 {
        printMuYaHo(count: count)
    }
    
    // 스스로 해보기 2
    func gugu(x: Int) {
        for count in 1...9 {
            print("\(count)*\(x)=\(x*count)")
        }
    }
    
    gugu(x: 3)
    gugu(x: 8)
}
