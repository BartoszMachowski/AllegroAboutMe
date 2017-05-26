//
//  SkillViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 17.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {
    
    
    // Navigation
    
    @IBAction func meButton(_ sender: Any) {
        let toMe = MeViewController()
        toMe.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "skillToMe", sender: nil)
    }
    
    @IBAction func secondButton(_ sender: Any) {
        let toSecond = SecondViewController()
        toSecond.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "skillToSecond", sender: nil)
    }
    @IBAction func contactButton(_ sender: Any) {
        let toContact = ContactViewController()
        toContact.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "skillToContact",sender:nil)
    }
    
    @IBAction func expButton(_ sender: Any) {
        let toExp = ExpViewController()
        toExp.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "skillToExp", sender: nil)
    }
    
    @IBAction func eduButton(_ sender: Any) {
        let toSkill = SkillViewController()
        toSkill.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "skillToEdu", sender: nil)
    }
    
    @IBAction func hobbyButton(_ sender: Any) {
        let toHobby = HobbyViewController()
        toHobby.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "skillToHobby", sender: nil)
    }

    
    // Images

    @IBOutlet weak var frame: UIView!
    @IBOutlet weak var skill1: UIImageView!
    @IBOutlet weak var skill2: UIImageView!
    @IBOutlet weak var skill3: UIImageView!
    @IBOutlet weak var skill4: UIImageView!
    @IBOutlet weak var skill5: UIImageView!
    @IBOutlet weak var skill6: UIImageView!
    @IBOutlet weak var skill7: UIImageView!
    @IBOutlet weak var skill8: UIImageView!
    @IBOutlet weak var skill9: UIImageView!
    @IBOutlet weak var skill10: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Background color
        
        let backgroundColor = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
        view.backgroundColor = backgroundColor
        
        // Icons border
        
        frame.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        frame.layer.cornerRadius = 5.0
        frame.layer.borderWidth = 3
        
        // Icons
        
        skill1.image = UIImage(named: "english")
        skill2.image = UIImage(named: "literature")
        skill3.image = UIImage(named: "idea1")
        skill4.image = UIImage(named: "unlock")
        skill5.image = UIImage(named: "talk")
        skill6.image = UIImage(named: "car")
        skill7.image = UIImage(named: "keyword")
        skill8.image = UIImage(named: "conference")
        skill9.image = UIImage(named: "computer")
        skill10.image = UIImage(named: "code")
        
        // Icons array
        
        let skills = [skill1, skill2, skill3, skill4, skill5, skill6, skill7, skill8, skill9, skill10]
        
        // border loop for images
        
        for skill in skills {
            
            skill?.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
            skill?.layer.cornerRadius = 5.0
            skill?.layer.borderWidth = 3
            skill?.contentMode = .scaleAspectFit
            
        }
        
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
