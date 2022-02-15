//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 지상률 on 2022/02/15.
//

import Foundation

//길이에 따른 막대를 그리는 함수
func layerStick(stick : Int){
    for _ in 1...stick{
    print(" | | ")
    }
}


//몸통(string) , 토핑(string)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func layerBody(body: String , topping: String) -> String{
    if body == "|0|"{
        return (" | | \n |0| ")
    }else{
    return ("\(topping)\(body)\(topping)")
    }
}


//길이에 따라 몸통을 그리는 함수
func totalBody(total: Int,body: String , topping: String ){
    if body == "|0|"{
        for _ in 1...total/2{
        print(layerBody(body: body, topping: topping))
        }
    }else{
    for _ in 1...total{
    print(layerBody(body: body, topping: topping))
    }
    }
}


func makeBBeBBeRo(total: Int,body: String , topping: String, stick : Int){
    totalBody(total: total, body: body, topping: topping)
    layerStick(stick: stick)
}
