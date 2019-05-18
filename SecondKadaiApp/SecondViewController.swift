//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by アプリ開発 on 2019/05/18.
//  Copyright © 2019 Masato.achiwa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
   
    @IBOutlet var label: UILabel!
    var x: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        label.text = "こんにちは\(result)さん"
        
        
        
        
        

       
    }
    


}
