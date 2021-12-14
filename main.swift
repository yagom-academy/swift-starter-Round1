import Foundation


func makeBar(barLenth: Int){
    for _ in 1...barLenth{
        print(" | |")
    }
}


func setPeperoBody(chocolete: String, topping: String, chocoleteLenth: Int) -> String {
    if chocolete == "|0|" {
        
     return  NudepeperoBody(chocolete: chocolete, chocoleteLenth: chocoleteLenth)
    } else {
 
     return PeperoBody(chocolete: chocolete, topping: topping, chocoleteLenth: chocoleteLenth)
}
}


func NudepeperoBody(chocolete: String, chocoleteLenth: Int) -> String {
    if chocoleteLenth % 2 == 1 {
        return " | |"
    } else {
        return " "+chocolete
    }
}


func PeperoBody(chocolete: String, topping: String, chocoleteLenth: Int) -> String {
    if chocoleteLenth % 2 == 1 {
        return topping+chocolete
    } else {
        return " "+chocolete+topping
    }
}


func makeBody(chocolete: String, topping: String, chocoleteLenth: Int) {
    for chocoleteLenth in 1...chocoleteLenth{
     let result = setPeperoBody(chocolete: chocolete, topping: topping, chocoleteLenth: chocoleteLenth)
        print(result)
    }
}


func makePepero(chocolete: String, topping: String, chocoleteLenth:Int, barLenth:Int) {
    makeBody(chocolete: chocolete, topping: topping, chocoleteLenth: chocoleteLenth)
    makeBar(barLenth:barLenth)
    print("길이: \(chocoleteLenth) 몸통: \(chocolete) 토핑: \(topping) 막대길이: \(barLenth)")
}


makePepero(chocolete: "***", topping: "&", chocoleteLenth: 12, barLenth: 5)

