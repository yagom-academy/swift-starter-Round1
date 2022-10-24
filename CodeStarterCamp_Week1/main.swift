let iceBody: String = "***********" // 상수 ice에 값 할당
let iceStick: String = "    | |    " // 상수 bar에 값 할당

/*
아이스크림을 두 부분으로
아이스크림은 윗부분
막대기는 아랫부분
*/

// 윗부분
func makingIceBody() {
    for _ in 1...8{
        print(iceBody)
    }
}

// 아랫부분
func makingIceStick() {
    for _ in  1...4{
        print(iceStick)
    }
}

// 함수 실행
makingIceBody()
makingIceStick()

