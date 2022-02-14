//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by soyounglee on 2022/02/11.
//

import Foundation

func drawPepero(bodyLength: Int, body: String, topping: String, barLength: Int) {
  print("\n<정보>")
  print("길이: \(bodyLength)")
  print("몸통: \(body)")
  print("토핑: \(topping)")
  print("막대길이: \(barLength)\n")
  
  let ingredient = body == "|0|" ? body : makeIngredient(body: body, topping: topping)
  drawPeperoBody(length: bodyLength, ingredient: ingredient)
  drawPeperoBar(length: barLength)
}

private func makeIngredient(body: String, topping: String) -> String {
  return topping == "" ? " \(body)" : "\(topping)\(body)\(topping)"
}

private func drawPeperoBody(length: Int, ingredient: String) {
  if ingredient == "|0|" {
    for number in 0..<length {
      number % 2 == 0 ? print(" | |") : print(" |0|")
    }
  } else {
    for _ in 0..<length {
      print(ingredient)
    }
  }
}

private func drawPeperoBar(length: Int) {
  for _ in 0..<length {
    print(" | |")
  }
}
