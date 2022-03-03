//
//  main.swift
//  Starter_staysit
//
//  Created by youjin Oh on 2022/02/09.
//


import Foundation


//step3 1번
makePpeppero(handleLength: 4, bodyLength: 10, handle: " | | ", body: "***", topping: " ")
//step3 2번
makePpeppero(handleLength: 4, bodyLength: 12, handle: " | | ", body: "***", topping: "&")
//step3 3번
makePpeppero(handleLength: 6, bodyLength: 12, handle: " | | ", body: "***", topping: "#")
//step3 4번
makePpeppero(handleLength: 1, bodyLength: 1, handle: " |0| ", body: "| |", topping: " ")
makePpeppero(handleLength: 1, bodyLength: 1, handle: " |0| ", body: "| |", topping: " ")
makePpeppero(handleLength: 1, bodyLength: 1, handle: " |0| ", body: "| |", topping: " ")
makePpeppero(handleLength: 2, bodyLength: 2, handle: " | | ", body: "| |", topping:" ")



func makePpeppero(handleLength: Int, bodyLength: Int, handle: String, body: String, topping: String) {
    makeBody(bodyLength: bodyLength, body: body, topping: topping)
    makeHandle(handleLength: handleLength, handle: handle)
    
    
}


func makeHandle(handleLength: Int, handle: String){
    for _ in 1...handleLength{
        print(handle)
    }
}


func makeBody(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength{
        print(makeEachBody(body: body, topping: topping))
    }
    
}

func makeEachBody(body: String, topping: String) -> String{
    return "\(topping)\(body)\(topping)"
}
