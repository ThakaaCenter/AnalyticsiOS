//
//  SecondViewController.swift
//  iOSDemo
//
//  Created by nada kk on 30/07/2019.
//  Copyright © 2019 nada kk. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var status: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saveStatus(_ sender: Any) {
        
        let user_status = String(status.text!);
        
        let j_status: [String:String] = [
            "new status": user_status
        ]
        
        //Add status changed event with event property
    }
}

