//
//  ViewController.swift
//  Two Buttons
//
//  Created by Student on 12/6/17.
//  Copyright © 2017 Jadyn Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        textLabel.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text
        textLabel.text
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

