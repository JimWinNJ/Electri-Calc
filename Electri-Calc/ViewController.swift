//
//  ViewController.swift
//  Electri-Calc
//
//  Created by Jim Witterschein on 2/27/16.
//  Copyright © 2016 State Exam Pass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
var sqft = 3
    
    @IBOutlet weak var sqFt3VATF: UITextField!
    
    @IBOutlet weak var VANeutral: UILabel!
    
    @IBAction func sqFtCalc(sender: AnyObject) {
        
        VANeutral.text = "\(sqft * Int(sqFt3VATF.text!)!)"
    }
   
    @IBOutlet weak var sqFtVA125: UILabel!
    
    @IBAction func sqFtVAx125(sender: AnyObject) {
        sqFtVA125.text = "\(1.25 * Float(VANeutral.text!)!)"
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

