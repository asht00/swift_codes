//
//  ViewController.swift
//  ADG_task4
//
//  Created by Ashima T on 09/02/20.
//  Copyright © 2020 Ashima T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func first20even(){
        var i = 0
        while(i <= 40){
            print(i)
            i += 2
        }
    }
    
    func longstring(str1: String, str2: String){
        if( str1.count > str2.count)
        {
            print(str1)
        }
        else
        {
            print(str2)
        }
    }
    
    func strswap( key: Int ){
        var arr = ["abc", "def", "ghi", "jkl", "mno"]
        arr.swapAt(0, key)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //function calls
        print(first20even())
        print(longstring(str1: "adg", str2: "task"))
        print(strswap(key: 3))
    }


}

