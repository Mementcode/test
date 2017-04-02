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
    
    @IBOutlet weak var Text1: UITextField!
   
    @IBOutlet weak var Text2: UITextField!

    
    
    @IBAction func thebuttonwaspressed(sender: AnyObject) {
        
        yolabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        
    
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

