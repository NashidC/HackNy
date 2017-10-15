//
//  QuestionViewController.swift
//  HackNY
//
//  Created by Yukkee chang on 10/15/17.
//  Copyright © 2017 Nashid Chowdhury. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    
    @IBOutlet weak var AgeText: UITextField!
    @IBOutlet weak var MajorText: UITextField!
    @IBOutlet weak var CollegeText: UITextField!
    @IBOutlet weak var HobbiesText: UITextField!
    
    @IBOutlet weak var Interests: UITextField!
    @IBAction func Submit(_ sender: Any) {
        performSegue(withIdentifier: "toEmotions", sender: nil)
        //These would be keywords/tags to search for gifs
        var age = AgeText.text
        var major = MajorText.text
        var college = CollegeText.text
        var hobbies = HobbiesText.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
