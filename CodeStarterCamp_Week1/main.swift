//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//MARK:- 아이스크림만들기

//MARK: 반복문 한번 사용
//방법1. 아이스크림 행은 찍어놓고 높이만 반복문 사용하기
//방법2. 막대 행 찍어놓고 길이만 반복문 사용하기

//아이스크림 부분
func iceCream(x: Int) {
    //변수를 안써봐서 문자열출력하던 부분을 변수에 담아 사용해봤다!
    var iceCream : String = "***********"
    for _ in 1...x {
        //문자열 출력부분은 주석처리하고,
        //print("***********")
        //문자열을 담아놓은 변수 iceCream을 출력하니 아까와 똑같이 출력된다!
        print(iceCream)
    }
}
//막대 부분
func stick(y: Int) {
    //스틱도 마찬가지로 변수로 담아보자!
    var stick : String = "    | |"
    for _ in 1...y {
        //주석처리 후
        //print("    | |")
        //변수 stick을 출력하니 결과가 같다!
        print(stick)
    }
}
print("1번 방법!!")
iceCream(x: 8)
stick(y: 4)
print("-----------")


//MARK: 반복문 두번 사용
//방법1. 아이스크림의 *, 높이 두개다 반복문 사용하기
//방법2. 막대의 왼쪽 공백 갯수, 막대길이 반복문 사용하기

//아이스크림 부분
func iceCream2(ice : Int, high: Int) {
    //먼저 한층 쌓은 후
    for _ in 1...high {
        //그 층에 아이스크림의 면적을 채우는 반복문을 돌린다
        for _ in 1...ice {
            //반복될 문자는 *, terminator : ""를 이용하여 문자 사이에 공백 없게
            print("*", terminator:"")
        } //면적채우는 반복문은 끝났다!
        //공백출력하여 함수구현부에 값 넣어주기! print안하면 따다다닥 붙어서 한줄로나온다!
        print("")
    }
}

//막대부분
func stick2(space : Int, length: Int) {
    //막대도 길이 하나 먼저 쌓아준 후
    for _ in 1...length{
        //공백입력 반복문 돌려주기!
        for _ in 1...space {
            //print(" ")쓰면 반복문이 진행되면서 행을 띄워버린다. 터미네이터로 붙여주자!
            //이렇게하면 공백이 따다닥 붙어서 출력된다.
            print(" ", terminator: "")
        
        }
        //막대기 길이 모양을 만들어준다. |와 | 사이를 공백으로 띄우게 만들었다.
        print("|", "|", separator: " ")
    }
}
print("2번 방법!!")
iceCream2(ice: 11, high: 8)
stick2(space: 4, length: 4)
print("-----------")



