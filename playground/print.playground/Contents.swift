import Swift

for count in 1...3 {
    print("지금은", count, "번 입니다")
}

for count in 1...3 {
    print("지금은 \(count)번 입니다")
}

print(1, 2, 3, separator: "!")

print("내가 좋아하는 계절 : ")
print("봄")

print("내가 좋아하는 숫자", terminator: ":")
print(1, 2, 3, separator: ",", terminator: "모두!")
print()



/* 콘솔 로그와 문자열 보간법 */
let age: Int = 10
"안녕하세요! 저는 \(age)살입니다"
"안녕하세요! 저는 \(age+5)살입니다"

print("안녕하세요! 저는 \(age+5)살입니다")
print("\n####################\n")
// \n은 한줄 띄우기

class Person {
    var name: String = "yeji"
    var age: Int = 10
}

let yeji: Person = Person()

print(yeji)
//__lldb_expr_72.Person

print("\n####################\n")

dump(yeji)
//▿ __lldb_expr_72.Person #0
//  - name: "yeji"
//  - age: 10
