//
//  SecondViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 16.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit




class SecondViewController: UIViewController {
    
  
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var frame: UIView!
    
    // Navigation

    @IBAction func meButton(_ sender: Any) {
        let toMe = SecondViewController()
        toMe.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "secondToMe", sender: nil)
    }
    
    @IBAction func contactButton(_ sender: Any) {
        let toContact = ContactViewController()
        toContact.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(true)
        self.performSegue(withIdentifier: "secondToContact",sender:nil)
    }
    
    @IBAction func eduButton(_ sender: Any) {
        let toEdu = EduViewController()
        toEdu.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "secondToEdu", sender: nil)

    }
    
    @IBAction func expButton(_ sender: Any) {
        let toExp = ExpViewController()
        toExp.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "secondToExp", sender: nil)
    }
    
    @IBAction func skillButton(_ sender: Any) {
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "secondToSkill", sender: nil)
        let toSkill = SkillViewController()
        toSkill.dismiss(animated: false, completion: nil)
    }
    
    @IBAction func hobbyButton(_ sender: Any) {
        let toHobby = HobbyViewController()
        toHobby.dismiss(animated: false, completion: nil)
        UIView.setAnimationsEnabled(false)
        self.performSegue(withIdentifier: "secondToHobby", sender: nil)
    }
    
    


// Light bulb 
    
@IBAction func lightBulb(_ sender: Any) {
        
// create the alert
let alert = UIAlertController(title: "👋", message: "Ja nazywam się Bartosz, a Ty? :)", preferredStyle: UIAlertControllerStyle.alert)
    
// text field

alert.addTextField { (textField : UITextField!) -> Void in
textField.placeholder = "Podaj swoję imię." }

// add an action (button)
alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { [weak alert] (_) in
let textField = alert!.textFields![0]

if textField.text == "" {

let alert3 = UIAlertController(title: "🤗", message: "Śmiało, przedstaw się! :)", preferredStyle: UIAlertControllerStyle.alert)

alert3.addAction(UIAlertAction(title: "Nie wstydź się!", style: UIAlertActionStyle.default, handler: nil))

self.present(alert3, animated: true, completion: nil)
} else {

let alert2 = UIAlertController(title: "🙏", message: "Miło mi Ciebie poznać, \(textField.text!)!", preferredStyle: UIAlertControllerStyle.alert)

// add an action (button)
alert2.addAction(UIAlertAction(title: "Miło poznać!", style: UIAlertActionStyle.default, handler: nil))


// show the alert
self.present(alert2, animated: true, completion: nil)
}
}))

// show the alert
self.present(alert, animated: true, completion: nil)
    
}
    

override func viewDidLoad() {
    
// Background color

let backgroundColor = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
view.backgroundColor = backgroundColor

// Image

myImage.image = UIImage(named: "HelloWorld")

// Image border

myImage.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
myImage.layer.cornerRadius = 5.0
myImage.layer.borderWidth = 3
myImage.contentMode = .scaleAspectFit

// Icons border

frame.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
frame.layer.cornerRadius = 5.0
frame.layer.borderWidth = 3
    
    }

}
