
//iceCream



func iceCreamMake(iceCreamHead: String, iceCreamHeadRepeat: Int, repeatCount: Int){
    for _ in 1...repeatCount{
        let iceCream = String(repeating: iceCreamHead, count: iceCreamHeadRepeat)
        print(iceCream)
    }
}

func iceCreamBody(iceCreamBodyStick: String, stickRepeatCount: Int){
    for _ in 1...stickRepeatCount {
        print(iceCreamBodyStick)
    }
}


iceCreamMake(iceCreamHead: "*", iceCreamHeadRepeat: 11, repeatCount: 8)
iceCreamBody(iceCreamBodyStick:"    | |    ", stickRepeatCount: 4)

//수정 완료

