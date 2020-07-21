//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by 小島大舗 on 2020/07/21.
//  Copyright © 2020 daisuke.kojima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.inputText = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
}

