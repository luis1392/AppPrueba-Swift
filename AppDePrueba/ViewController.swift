//
//  ViewController.swift
//  AppDePrueba
//
//  Created by Luis Enrique Tierrafria Rodriguez on 5/9/16.
//  Copyright © 2016 Luis Enrique Tierrafria Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hola mundo")
        myLabel.text = "Ey, esto funciona"
        
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: AnyObject) {
        myLabel.text = "click en el boton"
    }

}

