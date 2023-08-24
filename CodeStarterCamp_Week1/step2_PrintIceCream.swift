//
//  step2_PrintIceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by jjudy on 2023/08/24.
//

import Foundation

// TODO: 08.22 피드백 수정사항
// 1. 아이스크림 body의 width와 height를 전역변수로 관리하도록 수정
// 2. 변수 네이밍 수정 (sizeOfWidth, sizeOfLength -> width, height)
// 3. print 함수의 역할은 print까지만! return값이 없도록 수정
//
// + 추가 수정)
// 함수 네이밍 수정 (printIceCreamWithStick -> printIceCreamOnlyStick)
// : 아이스크림 스틱 부분만 출력하는 함수이므로 with이 아닌, only로 네이밍 수정

// TODO: 08.24 추가 수정사항
// 1. step3 프로젝트 파일 생성을 위해 IceCreamPrinter 클래스화, main.swift에서는 인스턴스 생성 및 함수 호출만 진행
// - printIceCream 함수를 추가해, 해당 함수 호출 시 Body와 Stick가 호출되어 아이스크림이 그려지도록 수정
// - 생성자(init)을 추가해, 인스턴스 생성 시 입력한 넓이와 높이를 통해 아이스크림이 그려지도록 수정

class IceCreamPrinter {
    
    var widthOfIceCreamBody: Int
    var heightOfIceCreamBody: Int
    
    init(width: Int, height: Int) { //초기화!
            widthOfIceCreamBody = width
            heightOfIceCreamBody = height
    }
   
    func printIceCream() {
        printIceCreamOnlyBody(width: widthOfIceCreamBody, height: heightOfIceCreamBody)
        printIceCreamOnlyStick(width: widthOfIceCreamBody)
    }

    func printIceCreamOnlyBody(width: Int, height: Int) {
        for _ in 0..<height {
            for _ in 0..<width{
                print("*", terminator: "")
            }
            print()
        }
    }

    func printIceCreamOnlyStick(width: Int) {
        let startPoint = width/2 - 2
        
        for _ in 0...4 {
            for _ in 0..<startPoint{
                print(" ", terminator: "")
            }
            print("|  |")
        }
    }
}
