//
//  step3_PrintPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by jjudy on 2023/08/24.
//

import Foundation

/*
Todo
Step 2에 작성했던 Command Line Tool 프로젝트 내부에 새로운 파일을 생성합니다.
위의 실행 예시와 같은 빼빼로를 그리기 위해 다음과 같은 함수를 나누어 만들어봅시다.
- 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
- 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
- 길이(Int)에 따라 몸통을 그리는 함수
각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
다양한 빼빼로를 출력해봅시다.
실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
실행 예시의 빼빼로가 모두 출력되어야 합니다.
자신만의 토핑, 몸통, 막대 등을 만들어 출력해봅시다.
지금까지 만들었던 함수의 흐름을 생각하며 순서도를 작성해봅시다.
순서도의 각 칸을 작성할 땐 코드가 아닌 문장 형태로 작성합니다.
생성한 순서도를 폴더에 함께 첨부해주세요.
*/
 
class PeperoPrinter {
    var lengthOfBody, lengthOfStick: Int
    var shape, topping: String
    
    init(lengthOfBody: Int, shape: String, topping: String = " ", lengthOfStick: Int) {
        self.lengthOfBody = lengthOfBody
        self.lengthOfStick = lengthOfStick
        self.shape = shape
        self.topping = topping
    }
    
    func printPepero() {
        printPeperoInformation()
        printPeperoBodyByLength(lengthOfBody: self.lengthOfBody)
        printPeperoStickByLength(lengthOfStick: self.lengthOfStick)
        print()
    }
    
    func printPeperoBodyByLength(lengthOfBody: Int) {
        for _ in 0..<lengthOfBody {
            printPeperoBodyWithShapeAndTopping(shape: self.shape, topping: self.topping)
        }
    }
    
    func printPeperoBodyWithShapeAndTopping(shape: String, topping: String) {
        print(topping, terminator: "")
        print(shape, terminator: "")
        print(topping)
    }
    
    func printPeperoStickByLength(lengthOfStick: Int) {
        var startPoint = shape.count/2 + topping.count
        
        for _ in 0..<lengthOfStick {
            for _ in 0..<startPoint - 1 {
                print(" ", terminator: "")
            }
            print("| |")
        }
    }
    
    func printPeperoInformation() {
        print("<정보>")
        print("길이 : \(lengthOfBody)")
        print("몸통 : \(shape)")
        print("토핑 : \(topping)")
        print("막대길이 : \(lengthOfStick)")
        print()
    }
}
