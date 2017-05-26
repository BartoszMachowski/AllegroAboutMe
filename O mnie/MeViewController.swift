//
//  MeViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 17.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit

class MeViewController: UIViewController {
    @IBOutlet weak var bartek: UIImageView!
    
    // Navigation
    
    @IBAction func secondButton(_ sender: Any) {
        let toSecond = SecondViewController()
        toSecond.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "meToSecond", sender: nil)
    }
    
    @IBAction func contactButton(_ sender: Any) {
        let toContact = ContactViewController()
        toContact.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "meToContact", sender:nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


// Background color
        
let backgroundColor = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
view.backgroundColor = backgroundColor
        
        
// image
bartek.image = UIImage(named: "bartek")
        
// Image border
        
bartek.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
bartek.layer.cornerRadius = 5.0
bartek.layer.borderWidth = 3
bartek.contentMode = .scaleAspectFit
        
    
        
    }
}
