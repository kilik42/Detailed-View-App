//
//  ViewController.swift
//  DetailedViewApp
//
//  Created by marvin evins on 6/7/20.
//  Copyright © 2020 websavantmedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.tintColor = UIColor.blue
        navigationController?.navigationBar.barTintColor = UIColor.green
        
        
        }
    override func  touchesBegan(_ touches: Set<UITouch>, with: UIEvent?){
            performSegue(withIdentifier: "segue1", sender: self)
        }
        
    override func prepare(for segue: UIStoryboardSegue,sender: Any?){
            let nextVC = segue.destination as! SecondVC
            nextVC.navigationItem.title = "this is the second view"
            nextVC.receiver = "Is this the End of Liberty?"
            
            let customButton = UIBarButtonItem()
            
            customButton.title = "Lets go back"
            navigationItem.backBarButtonItem = customButton
            
            
        }
        
    }




