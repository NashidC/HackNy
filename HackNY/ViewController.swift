//
//  ViewController.swift
//  HackNY
//
//  Created by Nashid  on 10/14/17.
//  Copyright © 2017 Nashid Chowdhury. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func SignInButton(_ sender: Any) {
         performSegue(withIdentifier: "toQuestions", sender: nil)
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

