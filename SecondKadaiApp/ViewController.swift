//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by アプリ開発 on 2019/05/17.
//  Copyright © 2019 Masato.achiwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        }
   
    override func prepare( for segue: UIStoryboardSegue, sender: Any?){
    
        let secondViewController: SecondViewController = segue.destination as! SecondViewController
    
        secondViewController.x = textField.text!
        
        
    }
    
    
    
    
    
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

