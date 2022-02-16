//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 지상률 on 2022/02/15.
//

import Foundation

//길이에 따른 막대를 그리는 함수
func stackStickLayer(layer : Int){
    for _ in 1...layer{
        print(" | | ")
    }
}


//몸통(string) , 토핑(string)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makeBodyLayer(body: String, topping: String) -> String{
    if body == "|0|"{
        return (" | | \n |0| ")
    }else{
        return ("\(topping)\(body)\(topping)")
    }
}


//길이에 따라 몸통을 그리는 함수
func stackBodyLayer(length: Int, body: String , topping: String ){
    if body == "|0|"{
        for _ in 1...length/2{
            print(makeBodyLayer(body: body, topping: topping))
        }
    }else{
        for _ in 1...length{
            print(makeBodyLayer(body: body, topping: topping))
        }
    }
}


func makeBBeBBeRo(length: Int , body: String, topping: String, layer : Int){
    stackBodyLayer(length: length, body: body, topping: topping)
    stackStickLayer(layer: layer)
    print("")
}
