//
//  ViewController.swift
//  Actividad1
//
//  Created by Javier Fernández García on 7/3/17.
//  Copyright © 2017 U-tad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblHolaMundo:UILabel?
    @IBOutlet var btnHola:UIButton?
    @IBOutlet var txtfNombre:UITextField?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //lblHolaMundo?.text="HOLA MUNDO";
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func accionBoton() {
        lblHolaMundo?.text="HOLA MUNDO";
        if (txtfNombre?.text=="JAVI") {
            self.performSegue(withIdentifier: "trans1", sender: self)
        }
        
    }


}

