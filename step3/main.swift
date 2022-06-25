import Foundation


func printPeperoStick(length: Int){
    for _ in 1...length {
        print (" | | ")
    }
}

print("1. 빼빼로 스틱 길이")
printPeperoStick(length: 8)

/*----------------------------------------------------*/ print ("    ")

func printPeperoBodyComponent(topping: String, body: String){
    print ("\(topping)\(body)\(topping)")
}

print("2. 빼빼로 몸통 구성")
printPeperoBodyComponent(topping:"$", body: "***")

/*----------------------------------------------------*/ print ("    ")

func printPeperoBody(length: Int, topping: String, body: String){
    for _ in 1...length {
        printPeperoBodyComponent(topping: topping, body: body)
    }
}

print("3. 빼빼로 몸통")
printPeperoBody(length: 4, topping: "&", body: "000")

/*----------------------------------------------------*/ print ("    ")

func printPepero(bodyLength: Int, topping: String, body: String, stickLength: Int){
    print("<정보> \n길이:\(bodyLength) \n토핑:\(topping) \n몸통:\(body) \n막대길이:\(stickLength) \n ")
    printPeperoBody(length: bodyLength, topping: topping, body: body)
    printPeperoStick(length: stickLength)
}

print("4.나만의 빼빼로만들기")
printPepero(bodyLength: 5, topping: "-", body: "|8|", stickLength: 4)






