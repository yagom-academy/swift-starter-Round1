let ice: String = "***********" // 상수 ice에 값 할당
let bar: String = "    | |    " // 상수 bar에 값 할당

/*
아이스크림을 두 부분으로
아이스크림은 윗부분
막대기는 아랫부분
*/

// 윗부분
func icecream() -> Void {
    for length in 1...8{
        print(ice)
    }
}

// 아랫부분
func stick() -> Void {
    for length in  1...4{
        print(bar)
    }
}

// 함수 실행
icecream()
stick()

