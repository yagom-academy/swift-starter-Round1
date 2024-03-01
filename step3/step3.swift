//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by ChoiSeok on 2024/03/01.
//

import Foundation


/* step3...
1.길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
2-1.몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
2-2.길이(Int)에 따라 몸통을 그리는 함수
3. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
다양한 빼빼로를 출력해봅시다.
실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
실행 예시의 빼빼로가 모두 출력되어야 합니다.
자신만의 토핑, 몸통, 막대 등을 만들어 출력해봅시다.
 
 길이: 6
 몸통: |0|
 토핑:
 막대길이: 4
*/
//1.길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func makeStick(forStickLength timeForstick:Int){
    for _ in 1...timeForstick{
        print(" | |")
    }
}
//2-1.몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makeBaseBody(withBaseChoco choco: String, andWithSomeToppings topping: String){
    print(topping,choco,topping,separator: "")
}
//2-2.길이(Int)에 따라 몸통을 그리는 함수
func finishingBody(forBodyLength timeForBody: Int, withBaseChoco choco: String, andWithToppings toppings: String){
    for _ in 1...timeForBody{
        makeBaseBody(withBaseChoco: choco, andWithSomeToppings: toppings)
    }
}
//3. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func completeWholePepe(withBaseChoco choco: String, andWithToppings topping: String, forBodyLength timeForBody: Int, andForStickLength timeForStick: Int){
    print("""
<정보>
 길이: \(timeForBody)
 몸통: \(choco)
 토핑: \(topping)
 막대길이: \(timeForStick)
""")
    

    finishingBody(forBodyLength: timeForBody, withBaseChoco: choco, andWithToppings: topping)
    makeStick(forStickLength: timeForStick)
}

