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
  
  if body == "|0|" {
    drawNudePepero(bodyLength: bodyLength, barLength: barLength)
  } else {
    let ingredient = makeIngredient(body: body, topping: topping)
    drawPeperoBody(bodyLength: bodyLength, ingredient: ingredient)
    drawPeperoBar(barLength: barLength)
  }
}

private func makeIngredient(body: String, topping: String) -> String {
  return topping == "" ? " \(body)" : "\(topping)\(body)\(topping)"
}

private func drawPeperoBody(bodyLength: Int, ingredient: String) {
  for _ in 0..<bodyLength {
    print(ingredient)
  }
}

private func drawPeperoBar(barLength: Int) {
  for _ in 0..<barLength {
    print(" | |")
  }
}

private func drawNudePepero(bodyLength: Int, barLength: Int) {
  let length: Int = bodyLength/2
  drawPeperoBody(bodyLength: length, ingredient: " | |\n |0|")
  drawPeperoBar(barLength: barLength)
}

