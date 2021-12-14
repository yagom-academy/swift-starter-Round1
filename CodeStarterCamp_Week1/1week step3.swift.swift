var peperoBar : Int = 0
var peperoBodyLength : Int = 0
var peperoBody : String = ""
var peperoTopping : String = ""

func makePeperoInfo(BarLength : Int, BodyLength : Int, Body : String, Topping : String){
    print("빼빼로 정보입니다")
    print("#############")
    print("빼뺴로 막대 길이 : \(BarLength)")
    print("뺴빼로 몸통 길이 : \(BodyLength)")
    print("빼빼로 몸통 : \(Body)")
    print("빼뺴로 토핑 : \(Topping)")
    
    peperoBar = BarLength
    peperoBodyLength = BodyLength
    peperoBody = Body
    peperoTopping = Topping
    
    makePepero()
}
func makePepero(){
    makeBodyShape()
    makeBar()
}

//빼뺴로 막대 그리는 함수
func makeBar(){
    for _ in 1...peperoBar{
        if peperoBody == "***" {
            print(" | |")
        }
        else {
            print("  | |")
        }
    }
}

//빼빼로 몸통을 그리는 함수
func makeBodyShape(){
  for count in 1...peperoBodyLength {
      if peperoBody == "***" {
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
          }
      else if peperoBody == "| |"{
          if count % 2 == 1{
              print("  | |")
          }
          else {
              print("  |0|")
          }
      }
      else {
          print("정보를 잘못 입력하였습니다 다시 입력해주세요")
      }
      }
 }

