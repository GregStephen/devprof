//
//  ViewController.swift
//  DevProfile
//
//  Created by Whitney McCormick on 2/21/18.
//  Copyright © 2018 GREGSGAMES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ProfilePic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ProfilePic.layer.cornerRadius = 6
            
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

