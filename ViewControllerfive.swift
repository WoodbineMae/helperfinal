//
//  ViewControllerfive.swift
//  HelperAppbyWoodbine
//
//  Created by Kara.Fraine on 4/7/21.
//  Copyright © 2021 Kara.Fraine. All rights reserved.
//

import UIKit

class ViewControllerfive: UIViewController {
    
    
    @IBOutlet weak var introHeader: UILabel!
    
    
    @IBOutlet weak var moneyReasonSelectOnTap: UIButton!
    
    
    @IBOutlet weak var workReasonSelectOnTap: UIButton!
    
    @IBOutlet weak var unknownOnTap: UIButton!
    
    @IBOutlet weak var loveReasonSelectOnTap: UIButton!
    
    @IBOutlet weak var schoolSelectOntap: UIButton!
    
    
    @IBOutlet weak var reasonLabel: UILabel!
    
    @IBOutlet weak var reasonTwoLabel: UILabel!
    
    @IBOutlet weak var reasonThreeLabel: UILabel!
    
    
    
    @IBOutlet weak var confirmOnTap: UIButton!
    
    @IBOutlet weak var incorrectOnTao: UIButton!
    
    
    @IBOutlet weak var moreoptionShow: UIButton!
    
    
    @IBOutlet weak var moreOptiononTap: UIButton!
    
    
    
    @IBAction func moreOptionsOnShow(_ sender: Any) {
        
        loveReasonSelectOnTap.isHidden = false
            unknownOnTap.isHidden = false
            moneyReasonSelectOnTap.isHidden = true
            workReasonSelectOnTap.isHidden = true
            schoolSelectOntap.isHidden = true
            
            reasonThreeLabel.isHidden = true
           
            reasonLabel.text = "Relationship"
            reasonTwoLabel.text = "Unsure"
        
        
    }
    
    @IBAction func moneySelect(_ sender: Any) { workReasonSelectOnTap.isHidden = true
               schoolSelectOntap.isHidden = true
               loveReasonSelectOnTap.isHidden = true
               unknownOnTap.isHidden = true
               reasonLabel.isHidden = true
               reasonThreeLabel.isHidden = true
               reasonTwoLabel.isHidden = true
               introHeader.text = "You Have Selected Money as the reason is this Correct?"
               confirmOnTap.isHidden = false
               incorrectOnTao.isHidden = false
               
        
    }
    
    
    
    
    @IBAction func workSelect(_ sender: Any) {  moneyReasonSelectOnTap.isHidden = true
              schoolSelectOntap.isHidden = true
              loveReasonSelectOnTap.isHidden = true
              unknownOnTap.isHidden = true
              reasonLabel.isHidden = true
              reasonThreeLabel.isHidden = true
              reasonTwoLabel.isHidden = true
              introHeader.text = "You Have Selected Work as the reason this Correct?"
              confirmOnTap.isHidden = false
              incorrectOnTao.isHidden = false
    }
    
    @IBAction func schoolSelect(_ sender: Any) {
        workReasonSelectOnTap.isHidden = true
              moneyReasonSelectOnTap.isHidden = true
              loveReasonSelectOnTap.isHidden = true
              unknownOnTap.isHidden = true
              reasonLabel.isHidden = true
              reasonThreeLabel.isHidden = true
              reasonTwoLabel.isHidden = true
              introHeader.text = "You Have Selected School as the reason is this Correct?"
              confirmOnTap.isHidden = false
              incorrectOnTao.isHidden = false
    }
    
    @IBAction func unsureSelect(_ sender: Any) {
        
        schoolSelectOntap.isHidden = true
               loveReasonSelectOnTap.isHidden = true
               moneyReasonSelectOnTap.isHidden = true
               reasonLabel.isHidden = true
               reasonThreeLabel.isHidden = true
               reasonTwoLabel.isHidden = true
               introHeader.text = "You Have Selected that you are Unsure of the reason is this Correct?"
               confirmOnTap.isHidden = false
               incorrectOnTao.isHidden = false
    }
    
    @IBAction func relationshipSelected(_ sender: Any) {
        
        workReasonSelectOnTap.isHidden = true
               schoolSelectOntap.isHidden = true
               moneyReasonSelectOnTap.isHidden = true
               unknownOnTap.isHidden = true
               reasonLabel.isHidden = true
               reasonThreeLabel.isHidden = true
               reasonTwoLabel.isHidden = true
               introHeader.text = "You Have Selected the your Relationship  is the reason is this Correct?"
               confirmOnTap.isHidden = false
               incorrectOnTao.isHidden = false
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
