

import Foundation

func createPeperoBodyPart(body: String, topping: String) -> String {
        let bodyPart = topping+body+topping
        return bodyPart
}

func createPeperoBody(peperoLength: Int, body: String,topping: String) {
    for _ in 1...peperoLength {
        print(createPeperoBodyPart(body: body, topping: topping))
    }
}

func createBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | | ");
    }
}

func createPepero(barLength: Int, peperoLength: Int, body: String, topping: String) {
  
    createPeperoBody(peperoLength: peperoLength, body: body, topping: topping)
    createBar(barLength: barLength)
}

print("< 1번 빼빼로 정보 >")
print("길이: 10")
print("몸통: *** ")
print("토핑: ")
print("막대길이: 4")
print("")
var barLength = 4
var peperoLength = 10
var body = "***"
var topping = " "

createPepero(barLength: barLength, peperoLength: peperoLength, body: body, topping: topping)

print("")
print("----------------------")
print("")

print("< 2번 빼빼로 정보 >")
print("길이: 12")
print("몸통: *** ")
print("토핑: & ")
print("막대길이: 4")
print("")

barLength = 4
peperoLength = 12
body = "***"
topping = "&"
createPepero(barLength: barLength, peperoLength: peperoLength, body: body, topping: topping)

print("")
print("----------------------")
print("")

print("< 3번 빼빼로 정보 >")
print("길이: 12")
print("몸통: *** ")
print("토핑: # ")
print("막대길이: 6")
print("")

barLength = 6
peperoLength = 12
body = "***"
topping = "#"
createPepero(barLength: barLength, peperoLength: peperoLength, body: body, topping: topping)

print("")
print("----------------------")
print("")

print("< 4번 빼빼로 정보 >")
print("길이: 6")
print("몸통: |0| ")
print("토핑: ")
print("막대길이: 4")
print("")

barLength = 4
peperoLength = 6
body = "|0|"
topping = " "
createPepero(barLength: barLength, peperoLength: peperoLength, body: body, topping: topping)
