
func makeStick (stickShape: String) {
    print("\(stickShape)")
}

func makeIcecream(body: String ,topping: String ) {
    print("\(topping)\(body)\(topping) ")
}

func makeIcecream2(body: String ,topping1: String , topping2: String ) {
    print("\(topping1)\(body)\(topping2) ")
}


// 몸통과 토핑을 매게변수로 받아 토핑을 그리는 함수
for _ in 1...10{
    makeIcecream(body: " ***", topping: "")
}

// 길이에 따른 막대를 그리는 함수
for _ in 1...4{
    makeStick(stickShape: " ㅣㅣ")
}

// 길이에 따라 몸통을 그리는 함수
for _ in 1...5{
    makeIcecream(body: " ###", topping: "")
}

// 다양한 빼빼로 출력
print()
print("실행 예시1")

print("<정보>")
print("길이: 10" )
print("몸통: ***" )
print("토핑: " )
print("막대길이: 4")
print()

for _ in 1...10{
    makeIcecream(body: " ***", topping: "")
}

for _ in 1...4{
    makeStick(stickShape: " ㅣㅣ")
}

print()
print("실행 예시2")

print("<정보>")
print("길이: 12" )
print("몸통: ***" )
print("토핑: &" )
print("막대길이: 4")
print()

for _ in 1...12{
    makeIcecream(body: "***", topping: "&")
}

for _ in 1...4{
    makeStick(stickShape: " ㅣㅣ")
}

print()
print("실행 예시3")

print("<정보>")
print("길이: 12" )
print("몸통: ***" )
print("토핑: #" )
print("막대길이: 6")
print()

for _ in 1...12{
    makeIcecream(body: "***", topping: "#")
}

for _ in 1...6{
    makeStick(stickShape: " ㅣㅣ")
}

print()
print("실행 예시4")

print("<정보>")
print("길이: 6" )
print("몸통: ㅣ0ㅣ" )
print("토핑: " )
print("막대길이: 4")
print()

for _ in 1...6{
    makeIcecream(body: " ㅣ0ㅣ", topping: "")
}

for _ in 1...4{
    makeStick(stickShape: " ㅣ ㅣ")
}

print()
print("내가 만든 빼뺴로")

print("<정보>")
print("길이: 5" )
print("몸통: ㅁㅁ" )
print("토핑: <>" )
print("막대길이: 4")
print()

for _ in 1...5{
    makeIcecream2(body: "ㅁㅁ", topping1: "<", topping2: ">")
}

for _ in 1...4{
    makeStick(stickShape: " ㅣㅣ")
}
