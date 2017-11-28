//
//  ViewController.swift
//  Look, Ma, It Draws
//
//  Created by Laddipeerla,Karthik on 11/27/17.
//  Copyright © 2017 Laddipeerla,Karthik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func buttonRed(_ sender: Any) {
        UIColor.red.setStroke()
    }
    
    @IBAction func buttonOrange(_ sender: Any) {
        UIColor.orange
    }
    
    @IBAction func buttonYellow(_ sender: Any) {
        UIColor.yellow
    }
    
    @IBAction func buttonGreen(_ sender: Any) {
        UIColor.green
    }
    
    @IBAction func buttonBlue(_ sender: Any) {
        UIColor.blue
    }
    
    @IBAction func buttonPurple(_ sender: Any) {
        UIColor.purple
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

