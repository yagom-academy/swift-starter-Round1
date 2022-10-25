//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 김석우 on 2022/10/25.
//

// 뺴빼로 스틱을 만드는 함수
func makePeperoStickHeight(stickHeight: Int, stick: String){
    for _ in 1...stickHeight{
        print(stick)
    }
}

// 빼빼로의 몸통과 토핑을 합치는 함수
func makePeperoBody(peperoBody: String, peperoTopping: String) -> String {
    return(peperoTopping + peperoBody + peperoTopping)
}

// 빼빼로의 윗부분을 만드는 함수
func makePeperoBodyHeight(bodyHeight: Int, pepero: String){
    for _ in 1...bodyHeight{
        print(pepero)
    }
}

//전체 빼빼로 만들기
func makePepero(bodyHeight: Int, peperoBody: String, peperoTopping: String = " ", stickHeight: Int, stick: String = " | | "){
    print("\n<정보>", "길이: \(bodyHeight)", "몸통: \(peperoBody)", "토핑: \(peperoTopping)", "막대길이: \(stickHeight)\n", separator: "\n")
    
    let pepero: String = makePeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping)
    
    makePeperoBodyHeight(bodyHeight: bodyHeight, pepero: pepero)
    
    makePeperoStickHeight(stickHeight: stickHeight, stick: stick)
}

// 실행예시 1
makePepero(bodyHeight: 10, peperoBody: "***", stickHeight: 4 )

// 실행예시 2
makePepero(bodyHeight: 12, peperoBody: "***", peperoTopping: "&", stickHeight: 4 )

// 실행예시 3
makePepero(bodyHeight: 12, peperoBody: "***", peperoTopping: "#", stickHeight: 6 )

// 실행예시 4
makePepero(bodyHeight: 6, peperoBody: "|0|", stickHeight: 4 )

// 자신만의 빼빼로 만들기 예시
makePepero(bodyHeight: 4, peperoBody: "^-^", stickHeight: 4,  stick: " |0| ")

