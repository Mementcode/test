//
//  ViewController.swift
//  Test
//
//  Created by callum brennan on 30/03/2017.
//  Copyright © 2017 callum brennan. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var yolabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func thebuttonwaspressed(sender: AnyObject) {
        
     tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 20 {
            yolabel.text = "you tapped the button 20 times"
            
        }
        
    }
    
    @IBAction func button2(sender: AnyObject) {
        
        yolabel.text = "buttons are cool"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

