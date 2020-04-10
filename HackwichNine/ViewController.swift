//
//  ViewController.swift
//  HackwichNine
//
//  Created by kat on 4/7/20.
//  Copyright © 2020 kat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var mylabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.mylabel.text = " "
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
            {
        case 0:
            self.mylabel.text = "Index Zero selected on the Segmented Control"
             let userInputText = textField.text
            self.mylabel.text = userInputText
        case 1:
            self.mylabel.text = "Index One selected, I got this"
            let userInputText = textField.text
            self.mylabel.text = userInputText
        case 2:
            self.mylabel.text = "Index Two selected, Woohoo, this makes sense now"
            let userInputText = textField.text
            self.mylabel.text = userInputText
        default:
            break
            
        }
    
    }
        
        
    }
    


