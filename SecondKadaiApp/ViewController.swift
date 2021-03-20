//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 梅村世奈 on 2021/03/19.
//  Copyright © 2021 sena.umemura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfield.text!
        
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

