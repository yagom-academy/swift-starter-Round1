var peperoBar : Int = 0
var peperoBodyLength : Int = 0
var peperoBody : String = ""
var peperoTopping : String = ""

func makePeperoInfo1(barLength : Int, bodyLength : Int, body : String, topping : String){
    print("빼빼로 정보입니다")
    print("#############")
    print("빼뺴로 막대 길이 : \(barLength)")
    print("뺴빼로 몸통 길이 : \(bodyLength)")
    print("빼빼로 몸통 : \(body)")
    print("빼뺴로 토핑 : \(topping)")
    
    peperoBar = barLength
    peperoBodyLength = bodyLength
    peperoBody = body
    peperoTopping = topping
    
    makePepero()
}

func makePepero(){
    makeBodyShape()
    makeBar()
}

//빼뺴로 막대 그리는 함수
func makeBar(){
    for _ in 1...peperoBar{
        if peperoBody == "| |" {
            print("  | |")
        }
        else {
            print(" | |")
        }
    }
}

func makeBodyShape(){
    for count in 1...peperoBodyLength {
        switch peperoBody {
        case "***" :
            if peperoTopping == "" {
                print(" \(peperoBody)")
            }
            else {
                if count % 2 == 1{
                    print("\(peperoTopping)\(peperoBody)")
                }
                else{
                    print(" \(peperoBody)\(peperoTopping)")
                }
            }
            
        case "| |" :
            if count % 2 == 1{
                print("  | |")
            }
            else {
                print("  |0|")
            }
            
        default :
            print("정보를 잘못 입력하였습니다 다시 입력해주세요")
        }
        
    }
}
