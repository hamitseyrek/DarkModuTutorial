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
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
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

