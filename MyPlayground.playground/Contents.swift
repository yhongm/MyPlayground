//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//1,创建试图
let view=UIView(frame:CGRect(x:0,y:0,width:100,height:100))
view.backgroundColor = UIColor.red

//1,创建一个按钮
let btn=UIButton(type: .contactAdd)

view.addSubview(btn)
btn.center=view.center
view

var  sum = 0

for i in 0..<9{
    sum+=i
}

print("hello world");
