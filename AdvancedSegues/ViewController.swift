//
//  ViewController.swift
//  AdvancedSegues
//
//  Created by Ahmed T Khalil on 1/15/17.
//  Copyright © 2017 kalikans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    //pass a variable from one view contoller to another
    //this function gets executed right before the segue from 1 to 2 happens
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondViewController" {
            
            let secondVC = segue.destination as! SecondViewController
            
            secondVC.str = "Changed!"
            
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

