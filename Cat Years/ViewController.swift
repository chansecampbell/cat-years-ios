//
//  ViewController.swift
//  Cat Years
//
//  Created by Chanse Campbell on 23/06/2017.
//  Copyright © 2017 Beyond. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var inputtedAge: UITextField!
    @IBOutlet weak var displayAge: UILabel!
    @IBOutlet weak var displayKitty: UIImageView!
    
    @IBAction func calculateAge(_ sender: Any) {
        let catYears = Int(inputtedAge.text!)! * 7
        displayAge.text = String(catYears)
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

