let margin = " "

func peperoBody(length: Int, body: String, topping: String) {
    for peperoBody in 0...length {
        print(topping+body+topping)
    }
}


func peperoStick(length: Int, prebody: Int, body: String) {
    for peperoStick in 0...length {
        for margin in 0...prebody{
            print(" ", terminator:"")
        }
        print("| ", body, "|", separator:"")
        
    }
}

func makePepero(length: Int = 10, body: String = "|0|", topping: String = "", stickLength: Int = 4) {
    peperoInfo(length: length, body: body, topping: topping, stickLength: stickLength)
    if body.count % 2 == 0 && topping.count != 0 {
        peperoBody(length: length, body: body, topping: topping)
        peperoStick(length: stickLength, prebody: topping.count - 1 + body.count / 2 - 2, body:" ")
        print("\n토핑이 있고 몸통 길이가 짝수임")
        
    } else if body.count % 2 != 0 && topping.count != 0 {
        peperoBody(length: length, body: body, topping: topping)
        peperoStick(length: stickLength, prebody: topping.count - 1 + body.count / 2 - 1, body:"")
        print("\n토핑이 있고 몸통 길이가 홀수임")
        
    } else if body.count % 2 == 0 && topping.count == 0 {
        peperoBody(length: length, body: margin+body, topping: topping)
        peperoStick(length: stickLength, prebody: topping.count + body.count / 2 - 2, body:" ")
        print("\n토핑이 없고 몸통 길이가 짝수임")
        
    } else if body.count % 2 != 0 && topping.count == 0 {
        peperoBody(length: length, body: margin+body, topping: topping)
        peperoStick(length: stickLength, prebody: topping.count + body.count / 2 - 1, body:"")
        print("\n토핑이 없고 몸통 길이가 홀수임")
    }
}


func peperoInfo(length: Int, body: String, topping: String, stickLength: Int) {

    print("[빼빼로 정보]")
    print("빼빼로 몸통의 길이 : ", length)
    print("빼빼로 몸통 구성  : ", body, margin, "(", body.count, "글자", ")", separator : "")
    print("겉에 입힐 토핑   : ", topping)
    print("과자의 길이     : ", stickLength)
    print()
    }




makePepero()


