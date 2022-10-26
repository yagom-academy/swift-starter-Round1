//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 윤지윤 on 2022/10/26.
//
// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
// 길이(Int)에 따라 몸통을 그리는 함수
// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수


import Swift

func drawStick(stick:Int){
    for _ in 1...stick{
        print(" | |")
    }
}
func drawBody(topping:String, body:String){
        print ("\(topping)\(body)\(topping)")
}
func drawVeticalBody(topping:String, body:String, length:Int){
    for _ in 1...(length-1){
//        var drawBodyShape: (String, String) -> String = drawBody(topping:body:)
        print("\(topping)\(body)\(topping)")
    }
}
func drawingComplete(topping: String, body: String, length:Int, stick:Int){
    drawBody(topping: topping, body: body)
    drawVeticalBody(topping: topping, body: body, length: length)
    drawStick(stick: stick)
}

drawingComplete(topping: " ", body: "***", length: 10, stick: 4)
drawingComplete(topping: "&", body: "***", length: 12, stick: 4)
drawingComplete(topping: "#", body: "***", length: 12, stick: 6)
drawingComplete(topping: " ", body: "|0|", length: 6, stick: 4)
