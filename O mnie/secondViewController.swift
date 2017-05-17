//
//  SecondViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 16.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit




class SecondViewController: UIViewController {
    

    

    @IBOutlet weak var mojObrazek: UIImageView!
    @IBOutlet weak var ramka: UIView!
    
    
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
        super.viewDidLoad()
    
        // Background color
        
        let kolorTla = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
        view.backgroundColor = kolorTla
        
        // Image
        
        mojObrazek.image = UIImage(named: "HelloWorld")
        
        // Image border
        
        mojObrazek.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        mojObrazek.layer.cornerRadius = 5.0
        mojObrazek.layer.borderWidth = 3
        mojObrazek.contentMode = .scaleAspectFit
        
        // Icons border
        
        ramka.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        ramka.layer.cornerRadius = 5.0
        ramka.layer.borderWidth = 3
        
        // bulb border
        


    
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
