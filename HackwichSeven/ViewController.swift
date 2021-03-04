//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Marion Ano on 3/4/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
        
    }
    
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
       
        //create a variable that stores the user input from the textfield
        let userInputText = textField.text
        
        //we want to set the displayLabel to the userInputText
        displayLabel.text = userInputText
        
        
    }
    

}

