//
//  ViewControllernine.swift
//  HelperAppbyWoodbine
//
//  Created by Kara.Fraine on 4/7/21.
//  Copyright © 2021 Kara.Fraine. All rights reserved.
//

import UIKit

class ViewControllernine: UIViewController {

    

    
    
    

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var dateButtonAndShow: UIButton!
    
    @IBOutlet weak var correctOnTap: UIButton!
    
    @IBOutlet weak var IncorrectOnTap: UIButton!
    
    @IBOutlet weak var finalshow: UILabel!
    enum moods {
        case happy
        case sad
        case unsure
        case angry
        
        
    }
    enum reasons {
        case work
        case school
        case love
        case money
        case unknown
        
        
    }
    class MoodClass: ViewControllerTwop{
    class Reasonclass: ViewControllerfive{
    
    @IBAction func ShowFinal(_ sender:Any) {
        
        happyMood = true
        angryMood = true
        sadMood = true
        unsureMood = true
          
        
        workselected = true
        loveselected = true
        moneyselected = true
        unkownselected = true
        schoolselected = true
      
        
        struct emotions {
            var personfeels : moods = .happy
            var name: String = "You feel Happy today."
            var personfeelsOne: moods = .angry
            var finalshow : String = "You feel Angry today."
            var personfeelstwo: moods = .sad
                      var namethree : String = "You feel sad today."
            var personfeelsthree: moods = .unsure
                      var namefour : String = "You feel Unsure today."
           
            
        }
        struct thereasons{
            var thisreasonOne: reasons = .work
            var myreason : String = "because of work"
            
            var thisreasontwo: reasons = .school
            var myreasonTwo : String = "because of school"
            
            var thisreasonthree: reasons = .love
            var myreasonthree : String = "because of a relationship"
            
            var thisreasonfour: reasons = .money
            var myreasonfour: String = "because of money"
            var thisreasonfive: reasons = .unknown
            var myreasonfive: String = "because of unknownreasons"
        }
        
    
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
}
}
