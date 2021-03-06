//
//  ViewController.swift
//  Swift fun
//
//  Created by Andreas Rasmussen on 14/11/2017.
//  Copyright © 2017 Andreas Rasmussen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var addSwitch: UISwitch!
    @IBAction func tappedButton(_ sender: Any) {
        
        let addition = addSwitch.isOn
        
        if addition { let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else
        { let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
        
        
        
    }
    
    /*{
        buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "You hit the button more than 10 times"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
        myLabel.text = "You hit it more than 15 times... woho0"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }*/

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

