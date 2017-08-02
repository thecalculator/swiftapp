//
//  ViewController.swift
//  Swift App
//
//  Created by Trilok Behere on 8/1/17.
//  Copyright © 2017 Tridev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0;
    @IBOutlet weak var thelabel: UILabel!
    @IBAction func Clickmebutton(_ sender: Any) {
        thelabel.text = "button pushed"
        print("button pushed")
        counter += 1
        print(counter)
        if counter >= 10 {
            thelabel.text = "Pushed 10 times"
        }
        
    }
    @IBAction func buttonexe(_ sender: Any) {
        thelabel.text = "button is cool"
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

