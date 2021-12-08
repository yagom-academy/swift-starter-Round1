//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIcecreamBody(){
    
    for _ in 0...7 {                  //이와같은 작업을 8번 반복한다.
        for _ in 0...10 {             //가로로 11번 작업을 시행한다.
            print("*", terminator:"") //점하나찍고 줄바꿈을 하지않는다.
        }
        print("")                     //줄을 바꿔준다
    }
    
}                                     // 결론: 점하나찍고 줄바꿈을 하지않는 작업을                               11번 시행한 뒤에 줄바꿈을 시행한다를 8번 반복한다.

func makeIcecreamBar(){
    
    for _ in 0...4 {                  // 이와같은 작업을 5번 반복한다.
        for _ in 0...3{               // 이와같은 작업을 4번 반복한다.
            print(" ",terminator:"")  // 띄어쓰기를 하고 줄바꿈을 시행하지 않는다
        }
        print("| |")                  // | |를 사용한뒤 줄바꿈을 시행한다.
        }
 
}                                     // 결론: 띄어쓰기를 4번 반복하고 | |를                                        쓴뒤에 줄바꿈을 시행한다를 5번 반복한다.
// 가장 중요시 생각한점:최대한 반복은 for문을 통해 해결하려함
makeIcecreamBody()
makeIcecreamBar()
