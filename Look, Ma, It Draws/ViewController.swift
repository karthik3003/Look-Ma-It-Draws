//
//  ViewController.swift
//  Look, Ma, It Draws
//
//  Created by Laddipeerla,Karthik on 11/27/17.
//  Copyright © 2017 Laddipeerla,Karthik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    static var crntColour:UIColor = UIColor.black
    
    
    @IBAction func buttonRed(_ sender: Any) {
        ViewController.crntColour = UIColor.red
    }
    
    @IBAction func buttonOrange(_ sender: Any) {
        ViewController.crntColour = UIColor.orange
    }
    
    @IBAction func buttonYellow(_ sender: Any) {
        ViewController.crntColour = UIColor.yellow
    }
    
    @IBAction func buttonGreen(_ sender: Any) {
        ViewController.crntColour = UIColor.green
    }
    
    @IBAction func buttonBlue(_ sender: Any) {
        ViewController.crntColour = UIColor.blue
    }
    
    @IBAction func buttonPurple(_ sender: Any) {
        ViewController.crntColour = UIColor.purple
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

