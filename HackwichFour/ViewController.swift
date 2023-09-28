//
//  ViewController.swift
//  HackwichFour
//
//  Created by Lina Dacanay on 9/19/23.
//

import UIKit

class ViewController: UIViewController {
//PART 8 sub.2
    
    @IBOutlet weak var changedTextButton: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    //Text change from Label to About
        changedTextButton.text = "About"

    }
    


}

