//
//  ContactViewController.swift
//  O mnie
//
//  Created by Bartosz Machowski on 17.05.2017.
//  Copyright © 2017 Bartosz Machowski. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var ramka: UIView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Background color
        
        let kolorTla = UIColor(red: 0/255.0, green: 66/255.0, blue: 132/255.0, alpha: 1.0)
        view.backgroundColor = kolorTla
        
        // Icons border
        
        ramka.layer.borderColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1.0).cgColor
        ramka.layer.cornerRadius = 5.0
        ramka.layer.borderWidth = 3
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
