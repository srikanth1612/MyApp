//
//  ViewController.swift
//  MyApp
//
//  Created by sree on 21/03/21.
//

import UIKit


class chcekingNumber {
    
    
    func checkingNumber(check:Bool) -> Bool {
        
        if check {
            return true
        }
        return false
        
    }
}


class ViewController: UIViewController {

    var number  = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        number += 1
        // Do any additional setup after loading the view.
    }


    func checkingNumber() -> Bool{
        
        if number == 1 {
            return true
        }
        return false
    }
    
    
    
}

