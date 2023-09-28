//
//  FourthViewController.swift
//  HackwichFour
//
//  Created by Lina Dacanay on 9/27/23.
//

import UIKit

class FourthViewController: UIViewController {
    
    
    @IBOutlet weak var changeTextLabel4: UILabel!
    
    @IBOutlet weak var changeButtonLabelText: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Change Label text to My favorite Foods
        changeTextLabel4.text = "My Favorite Foods"
        
        // Change label and display three favorite foods
        
        
        let changeButtonLabelText = "Sushi, Ramen, Ice Cream"
        
        if let changeTextLabel14 = view.subviews.first{
            
            changeTextLabel4.text = changeButtonLabelText
            
        }
        
    }
}
