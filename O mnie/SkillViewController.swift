//
//  SkillViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 17.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {

    @IBOutlet weak var ramka: UIView!
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
        
        let kolorTla = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
        view.backgroundColor = kolorTla
        
        // Icons border
        
        ramka.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        ramka.layer.cornerRadius = 5.0
        ramka.layer.borderWidth = 3
        
        
        // Image
        
        skill1.image = UIImage(named: "english")
        
        // Image border
        
        skill1.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill1.layer.cornerRadius = 5.0
        skill1.layer.borderWidth = 3
        skill1.contentMode = .scaleAspectFit
        
        // Image
        
        skill2.image = UIImage(named: "literature")
        
        // Image border
        
        skill2.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill2.layer.cornerRadius = 5.0
        skill2.layer.borderWidth = 3
        skill2.contentMode = .scaleAspectFit
        
        // Image
        
        skill3.image = UIImage(named: "idea1")
        
        // Image border
        
        skill3.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill3.layer.cornerRadius = 5.0
        skill3.layer.borderWidth = 3
        skill3.contentMode = .scaleAspectFit
        
        // Image
        
        skill4.image = UIImage(named: "unlock")
        
        // Image border
        
        skill4.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill4.layer.cornerRadius = 5.0
        skill4.layer.borderWidth = 3
        skill4.contentMode = .scaleAspectFit
        
        // Image
        
        skill5.image = UIImage(named: "talk")
        
        // Image border
        
        skill5.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill5.layer.cornerRadius = 5.0
        skill5.layer.borderWidth = 3
        skill5.contentMode = .scaleAspectFit
        
        // Image
        
        skill6.image = UIImage(named: "car")
        
        // Image border
        
        skill6.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill6.layer.cornerRadius = 5.0
        skill6.layer.borderWidth = 3
        skill6.contentMode = .scaleAspectFit
        
        // Image
        
        skill7.image = UIImage(named: "keyword")
        
        // Image border
        
        skill7.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill7.layer.cornerRadius = 5.0
        skill7.layer.borderWidth = 3
        skill7.contentMode = .scaleAspectFit
        
        // Image
        
        skill8.image = UIImage(named: "conference")
        
        // Image border
        
        skill8.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill8.layer.cornerRadius = 5.0
        skill8.layer.borderWidth = 3
        skill8.contentMode = .scaleAspectFit
        
        // Image
        
        skill9.image = UIImage(named: "computer")
        
        // Image border
        
        skill9.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill9.layer.cornerRadius = 5.0
        skill9.layer.borderWidth = 3
        skill9.contentMode = .scaleAspectFit
        
        // Image
        
        skill10.image = UIImage(named: "code")
        
        // Image border
        
        skill10.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        skill10.layer.cornerRadius = 5.0
        skill10.layer.borderWidth = 3
        skill10.contentMode = .scaleAspectFit
        
        
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
