//
//  ViewController.swift
//  prime
//
//  Created by Student016 on 10/07/18.
//  Copyright © 2018 ra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet var lableView: UILabel!
    
    @IBOutlet var textView: UITextField!
    
    @IBAction func button(_ sender: Any)
    {
            let number = Int(textView.text!)!
        
            var isPrime = true
            if number == 1
            {
                isPrime = false
            }
            var i = 2
            while i < number
            {
                if number % i == 0
                {
                    isPrime = false
                }
                i += 1
            }
        if(isPrime)
            {
                lableView.text="Prime"
            }
        else
            {
                lableView.text="Not Prime"

            }
        
        
        
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

