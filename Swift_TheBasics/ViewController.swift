//
//  ViewController.swift
//  Swift_TheBasics
//
//  Created by 纵昂 on 2021/8/10.
//  Swift5.5 - The Basics
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
/*
 Swift 是一门开发 iOS, macOS, watchOS 和 tvOS 应用的新语言。然而，如果你有 C 或者 Objective-C 开发经验的话，你会发现 Swift 的很多内容都是你熟悉的。
         
  Swift 包含了 C 和 Objective-C 上所有基础数据类型，Int 表示整型值； Double 和 Float 表示浮点型值； Bool 是布尔型值；String 是文本型数据。 Swift 还提供了三个基本的集合类型，Array、Set 和 Dictionary ，
    */
        
//        常量和变量
/*
    常量和变量把一个名字（比如 maximumNumberOfLoginAttempts 或者 welcomeMessage ）和一个指定类型的值（比如数字 10 或者字符串 "Hello" ）关联起来。常量的值一旦设定就不能改变，而变量的值可以随意更改。
         */
//        声明常量和变量
/*
    常量和变量必须在使用前声明，用 let 来声明常量，用 var 来声明变量。下面的例子展示了如何用常量和变量来记录用户尝试登录的次数：
         */
        
        let maximumNumberOfLoginAttempts = 10  //声明一个名字是 maximumNumberOfLoginAttempts 的新常量，并给它一个值 10
        var currentLoginAttempt = 0 //声明一个名字是 currentLoginAttempt 的变量并将它的值初始化为 0
        
        
//        你可以在一行中声明多个常量或者多个变量，用逗号隔开：
        var x = 0.0, y = 0.0, z = 0.0
        
        
/*
  :注意
  如果你的代码中有不需要改变的值，请使用 let 关键字将它声明为常量。只将需要改变的值声明为变量。
*/
        
//    类型注释
        var welocomMessage: String  //声明一个类型为 String ，名字为 welcomeMessage 的变量
        
        
//        常量和变量的命名
//        常量和变量名可以包含几乎所有的字符，包括 Unicode 字符：
        let 🐮 = 3.1415926
        let 你好帅哥 = "大大的世界"
/*
一旦你将常量或者变量声明为确定的类型，你就不能使用相同的名字再次进行声明，或者改变其存储的值的类型。同时，你也不能将常量与变量进行互转。
         */
        
/*
    注意:
  如果你需要使用与 Swift 保留关键字相同的名称作为常量或者变量名，你可以使用反引号（`）将关键字包围的方式将其作为名字使用。无论如何，你应当避免使用关键字作为常量或变量名，除非你别无选择。
*/
        
/*
    你可以更改现有的变量值为其他同类型的值，在下面的例子中，friendlyWelcome 的值从 "Hello!" 改为了 "Bonjour!":
         */
        var friendlyWelcome = "Hello!"
        friendlyWelcome = "Bonjour!"
        // friendlyWelcome 现在是 "Bonjour!"
        
//      你可以用 print(_:separator:terminator:) 函数来输出当前常量或变量的值:
        print(friendlyWelcome)
        // 输出“Bonjour!”
        
    }


}

