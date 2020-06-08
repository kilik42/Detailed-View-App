//
//  SecondVC.swift
//  DetailedViewApp
//
//  Created by marvin evins on 6/7/20.
//  Copyright © 2020 websavantmedia. All rights reserved.
//

//
//  2ndViewController.swift
//  DetailedViewApp
//
//  Created by marvin evins on 6/7/20.
//  Copyright © 2020 websavantmedia. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var learnLabel: UILabel!
    
    var receiver = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        learnLabel.text = receiver
        
    }
    


}

