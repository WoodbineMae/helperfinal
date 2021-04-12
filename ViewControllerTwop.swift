//
//  ViewControllerTwop.swift
//  HelperAppbyWoodbine
//
//  Created by Kara.Fraine on 4/7/21.
//  Copyright © 2021 Kara.Fraine. All rights reserved.
//

import UIKit

class ViewControllerTwop: UIViewController {
    

    @IBOutlet weak var happyButtonOnTap: UIButton!
    
    @IBOutlet weak var angryButtonOnTap: UIButton!
    
    @IBOutlet weak var sadButtonOnTap: UIButton!
    
    
    @IBOutlet weak var unsureButtonOnTap: UIButton!
    
    
    @IBOutlet weak var askIfMoodIsCorrect: UILabel!
    
    @IBOutlet weak var confirmMood: UIButton!
    @IBOutlet weak var denyMood: UIButton!
    
    
    @IBAction func happyMoodSelect(_ sender: Any) {
        
        askIfMoodIsCorrect.isHidden = false
             confirmMood.isHidden = false
             denyMood.isHidden = false
             
             unsureButtonOnTap.isHidden = true
             angryButtonOnTap.isHidden = true
             sadButtonOnTap.isHidden = true
             unsureButtonOnTap.isHidden = true
             happyButtonOnTap.isHidden = true
             
             askIfMoodIsCorrect.text = " You, have selected that you are feeling Happy is this correct ?"
        
        
        
    }
    
    
    
    
    @IBAction func angryMoodSelect(_ sender: Any) {
        
        
        askIfMoodIsCorrect.isHidden = false
        confirmMood.isHidden = false
        denyMood.isHidden = false
        
        unsureButtonOnTap.isHidden = true
        angryButtonOnTap.isHidden = true
        sadButtonOnTap.isHidden = true
        unsureButtonOnTap.isHidden = true
        happyButtonOnTap.isHidden = true
        
        askIfMoodIsCorrect.text = " You, have selected that you are feeling Angry is this correct ?"
        
    }
    
    
    
    @IBAction func sadMoodSelct(_ sender: Any) {
        
        
        askIfMoodIsCorrect.isHidden = false
              confirmMood.isHidden = false
              denyMood.isHidden = false
              
              unsureButtonOnTap.isHidden = true
              angryButtonOnTap.isHidden = true
              sadButtonOnTap.isHidden = true
              unsureButtonOnTap.isHidden = true
              happyButtonOnTap.isHidden = true
              
              
              askIfMoodIsCorrect.text = " You, have selected that you are feeling Sad is this correct ?"
    }
    
    
    
    @IBAction func unsureMoodSelect(_ sender: Any) {
        
        
        
        askIfMoodIsCorrect.isHidden = false
        confirmMood.isHidden = false
        denyMood.isHidden = false
        
        unsureButtonOnTap.isHidden = true
        angryButtonOnTap.isHidden = true
        sadButtonOnTap.isHidden = true
        unsureButtonOnTap.isHidden = true
        happyButtonOnTap.isHidden = true
        
        
        askIfMoodIsCorrect.text = " You, have selected that you are feeling Unsure is this correct ?"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
