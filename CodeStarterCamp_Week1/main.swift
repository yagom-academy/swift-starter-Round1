func makeIce(ice:Int){
    for _ in 1...ice{
            print("***********")
        }
} // 아이스크림 부분을 ice만큼 그리기

func makeBar(bar:Int){
    for _ in 1...bar{
            print("    | |")
        }
} // 막대부분을 bar만큼 그리기


makeIce(ice: 8) // 아이스크림 부분 8만큼 호출
makeBar(bar: 4) // 막대 부분을 4만큼 호출
