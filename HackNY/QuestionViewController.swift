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
    @IBOutlet weak var GenderText: UITextField!
    @IBOutlet weak var Interests: UITextField!
    @IBOutlet weak var InterestsText: UITextField!
    
    @IBAction func Submit(_ sender: Any) {
        performSegue(withIdentifier: "toEmotions", sender: nil)
        //These would be keywords/tags to search for gifs
        var age = AgeText.text
        var major = MajorText.text
        var college = CollegeText.text
        var hobbies = HobbiesText.text
        var gender = GenderText.text
        var interests = InterestsText.text
        
        //dictionary of parameters to be put in the gif search. **convert int(age) to string or convert age ranges to certain keywords like 13-21 teen, 22-27 millenial, etc ?
        var giphyParams = ["Age" : age, "Major": major, "College":college, "Hobbies": hobbies, "Gender": gender,
            "Interests": interests]
        
        print(giphyParams)
        
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
