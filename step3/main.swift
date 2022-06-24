import Foundation

//----------------------------------------------------//
// 1 빼뺴로 스틱 : 길이에 따른 막대(빼빼로손잡이)를 그리는 함수
// 1-1 함수선언
func printPeperoStick(stickLength : Int){
    for _ in 1...stickLength {
        print (" | | ")
    }
}

// 1-2 함수호출
print("1. 빼빼로 스틱 길이")
printPeperoStick(stickLength: 8)

/*----------------------------------------------------*/ print ("    ")

// 2 빼빼로 몸통과 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
// 2-1 함수선언
func printPeperoBodyComponent(topping: String, body: String){
        print ("\(topping)\(body)\(topping)")
}

 // 2-2함수호출
print("2. 빼빼로 몸통 구성")
printPeperoBodyComponent(topping:"$", body: "***")

/*----------------------------------------------------*/ print ("    ")

// 3 길이에 따라 몸통을 그리는 함수
// 3-1 함수선언
func printPeperoBodylength(bodyLength: Int, topping: String, body: String){
    for _ in 1...bodyLength {
        printPeperoBodyComponent(topping: topping, body: body)
    }
}

// 3-2 함수호출
print("3. 빼빼로 몸통 길이")
printPeperoBodylength(bodyLength: 8, topping: "&", body: "000")

/*----------------------------------------------------*/ print ("    ")

// 4 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
// 4-1 함수선언
func printPepero (bodyLengthPart: Int, toppingPart: String, bodyPart: String, stickLengthPart: Int){
    
    print("<정보> \n길이:\(bodyLengthPart) \n토핑:\(toppingPart) \n몸통:\(bodyPart) \n막대길이:\(stickLengthPart) \n ")
    
    printPeperoBodylength(bodyLength: bodyLengthPart, topping: toppingPart, body: bodyPart)
    printPeperoStick(stickLength: stickLengthPart)
    
    
}
 // 4-2 함수호출
print("4.나만의 빼빼로만들기")
printPepero(bodyLengthPart: 5, toppingPart: "-", bodyPart: "|8|", stickLengthPart: 4 )







