//
//  ViewController.swift
//  FlashCard
//
//  Created by Reese Hemery on 9/25/19.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var welcomeLabel: UILabel!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

welcomeLabel.text = "Welcome to our study app \n Please select a subject"
        
        view.backgroundColor = .red


    }


}

