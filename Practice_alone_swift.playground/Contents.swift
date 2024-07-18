import UIKit

var greeting = "Hello, playground"
print(greeting)

let myName : String = "KimHyunJoong"
var myAge : Int = 29

print("Hello, \(myName)..")
if myAge >= 8 && myAge < 14{
    print("You are elementary")
} else if myAge >= 14 && myAge < 17{
    print("You are middle")
} else if myAge >= 17 && myAge < 20{
    print("You are high")
} else {
    print("You are Adult !!!! ")
}

print("========================================")

print("for문 시작 !! ")



print("####### 구구단 ###### ")
for ff in 2...9{
     print("##", ff, "단 ##", terminator: "\t")
}
print("")
for j in 1...9{
    for i in 2...9{
        print(i, "X", j, "=", i*j, terminator: "\t")
    }
    print("")
}
print("========================================")

print("Optional !!!")
var num : Int?
var num1 : Int? = 10
print(num)
print(num1)

// 강제 추출
let a: Int? = nil
print("Type a : ", type(of: a))
let b: Int? = 29
print("My age is \(b!)")
print("========================================")

// Optional Binding

// if let
let optionalNum : Int? = 4

if let realNum = optionalNum{
    print(realNum)
}

let hj_Name : String? = "KHJ"
var hj_Age : Int? = 29

if let real_Name = hj_Name, let real_Age = hj_Age{
    print("Hello! \(real_Name)... Your age is \(real_Age)")
} else {
    print("Who are you !!!!")
}

// guard let
let optionalNum1 : Int? = 29

guard let optionalNum1 = optionalNum1 else {
//        return
    fatalError("ERROR!!!")
}

print("Num1 Value is \(optionalNum1)")

// 묵시적 .. 다시 보기

// ?? 연산자
let fullName: String? = "HONG"
if let fN = fullName{
    print("Hello, \(fN)")
}
else{
    print("Hello, Who are you?")
}

print("Hello," + (fullName ?? " What you are name?"))
