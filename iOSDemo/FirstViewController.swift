//
//  FirstViewController.swift
//  iOSDemo
//
//  Created by nada kk on 30/07/2019.
//  Copyright © 2019 nada kk. All rights reserved.
//

import UIKit
//import amplitude package


class FirstViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var price: UITextField!
    @IBOutlet weak var quantity: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         * Integrate amplitude using API_KEY
         */
    }
    
    @IBAction func saveSettings(_ sender: Any) {
        
        let uname = String(username.text!);
        let e_mail = String(email.text!);
        
        
        let jsonObject: [String:String] = [
            "username": uname,
            "email":e_mail
            
        ]
        
        //Set user properties add click events
        
    }
    
    
    @IBAction func purchase(_ sender: Any) {
        
        //Add revenue event
        
        
    }
    


}

