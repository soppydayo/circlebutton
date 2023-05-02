//
//  ViewController.swift
//  circlebutton
//
//  Created by 白川創大 on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var circleButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        circleButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }


}

