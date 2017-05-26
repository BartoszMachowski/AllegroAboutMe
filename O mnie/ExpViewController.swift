//
//  ExpViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 17.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit

class ExpViewController: UIViewController {

    @IBOutlet weak var frame: UIView!
  
// Navigation
    
    @IBAction func meButton(_ sender: Any) {
        let toMe = MeViewController()
        toMe.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "expToMe", sender: nil)
    }
    
    @IBAction func secondButton(_ sender: Any) {
        let toSecond = SecondViewController()
        toSecond.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "expToSecond", sender: nil)
    }
    
    @IBAction func contactButton(_ sender: Any) {
        let toContact = ContactViewController()
        toContact.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "expToContact",sender:nil)
    }
    
    @IBAction func eduButton(_ sender: Any) {
        let toEdu = ExpViewController()
        toEdu.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "expToEdu", sender: nil)
    }
    
    @IBAction func skillButton(_ sender: Any) {
        let toSkill = SkillViewController()
        toSkill.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "expToSkill", sender: nil)
    }
    
    @IBAction func hobbyButton(_ sender: Any) {
        let toHobby = HobbyViewController()
        toHobby.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "expToHobby", sender: nil)
    }

    
override func viewDidLoad() {


// Background color

let backgroundColor = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
view.backgroundColor = backgroundColor

// Icons border

frame.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
frame.layer.cornerRadius = 5.0
frame.layer.borderWidth = 3
}
    

}
