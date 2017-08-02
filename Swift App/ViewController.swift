//
//  ViewController.swift
//  Swift App
//
//  Created by Trilok Behere on 8/1/17.
//  Copyright © 2017 Tridev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var thelabel: UILabel!
    
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var test2: UITextField!
    
    @IBAction func Clickmebutton(_ sender: Any) {
        
        
        print(Text1.text!)
        print(test2.text!)
        
        
        
        
        thelabel.text = "Addition is \(Double(Text1.text!)! + Double(test2.text!)!)"
        
        
        
        
        
        
        
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGray
        thelabel.text = "Hello from swift"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

