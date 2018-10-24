//
//  ViewController.swift
//  SwiftStudyProject
//
//  Created by chanvalenty on 2018/10/18.
//  Copyright © 2018年 chanvalenty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        test1()
        sectionOperate()
    }
    
    func test1() {
        let str = "sss.com"
        if !str.isEmpty {
            print(str)
        }
        print("\(str.count)个字符")
        if str.hasSuffix(".com") {
            print("YES")
        }
        let name = "valenty"
        let msg = "欢迎\(name)"
        print(msg)
        print("欢迎111",name)
        let lowercaseStr = "www.baidu.com";
        let uppercasedStr = lowercaseStr.uppercased()
        print("换成大写\(uppercasedStr)")
        
        let capitalStr = lowercaseStr.capitalized
        print("首字母大写\(capitalStr)")
        
        let tupleData = (name:"valentyTupleData",age:30);
        print("元数组\(tupleData.name)")
    }
    
    func sectionOperate() {
        let fruit = ["apple","yellow","green"]
        for i in (0..<fruit.count) {
            print("第\(i+1)个水果是\(fruit[i])")
        }
    }
    
}

