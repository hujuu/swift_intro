//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var x = 3


print(1 + 1)
print(5-3)
//地球の体積の計算
print(4 / 4 * 3.14 * 6378 * 6378 * 6378) //地球の体積の計算

print(str)
print(x * x)

//練習問題3-1
var a = 2
print(a * a)

let tax = 1.08
//tax = 1.05
print(100 * tax)

//繰り返しの処理
for n in 1...9{
    print(3 * n)
    print(4 * n)
}
for n in 1...9{
    print(x * n)
}

//練習問題3-2
var b = 0

for n in 1...100{
    b = b + n
}
print(b)

for x in 1...9{
    for n in 1...9{
        print(x * n)
    }
}

print("バッテリー残量が少なくなっています")
var alert = "バッテリー残量が少なくなっています"
print(alert)

//文字列補完の使用例
var batteryRemaining = 18
print("バッテリーはあと\(batteryRemaining)%です。")

//変数の宣言時に型を指定する
var number:Int = 3

//練習問題4-1
var bodyTemp:Double = 36
bodyTemp = 36.5
