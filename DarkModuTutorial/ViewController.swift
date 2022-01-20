//
//  ViewController.swift
//  DarkModuTutorial
//
//  Created by Hamit Seyrek on 19.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /*
        // all time use this mode
        overrideUserInterfaceStyle = .light
         
         //or apply to all views we need to add info.plist
         */
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        //get interface that user use it
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        // change  changeButton color according to the user interface
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        } else {
            changeButton.tintColor = UIColor.blue
        }
    }


}

