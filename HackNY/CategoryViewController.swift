//
//  CategoryViewController.swift
//  HackNY
//
//  Created by Nashid  on 10/14/17.
//  Copyright © 2017 Nashid Chowdhury. All rights reserved.
//

import UIKit

class CategoryViewController: UIViewController {

    @IBOutlet weak var animalCheck: UIImageView!
    
    
    @IBOutlet weak var animal: UIButton!
    @IBAction func animalButton(_ sender: Any) {
        if animalCheck.isHidden == true {
            animalCheck.isHidden = false
        } else {
            animalCheck.isHidden = true
        }
    }
    
    @IBOutlet weak var memeCheck: UIImageView!
    @IBOutlet weak var techCheck: UIImageView!
    @IBOutlet weak var fashionCheck: UIImageView!
    @IBOutlet weak var sciCheck: UIImageView!
    @IBOutlet weak var funnyCheck: UIImageView!
    
    
    @IBAction func memeButton(_ sender: Any) {
        if memeCheck.isHidden == true {
            memeCheck.isHidden = false
        } else {
            memeCheck.isHidden = true
        }
    }
    
    @IBAction func techButton(_ sender: Any) {
        if techCheck.isHidden == true {
            techCheck.isHidden = false
        } else {
            techCheck.isHidden = true
        }
    }
    
    @IBAction func fashionButton(_ sender: Any) {
        if fashionCheck.isHidden == true {
            fashionCheck.isHidden = false
        } else {
            fashionCheck.isHidden = true
        }
    }
    
    @IBAction func sciButton(_ sender: Any) {
        if sciCheck.isHidden == true {
            sciCheck.isHidden = false
        } else {
            sciCheck.isHidden = true
        }
    }
    
    @IBAction func funnyButton(_ sender: Any) {
        if funnyCheck.isHidden == true {
            funnyCheck.isHidden = false
        } else {
            funnyCheck.isHidden = true
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animalCheck.isHidden = true
        memeCheck.isHidden = true
        techCheck.isHidden = true
        fashionCheck.isHidden = true
        sciCheck.isHidden = true
        funnyCheck.isHidden = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    https://www.buzzfeed.com/api/v2/feeds/animals
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
