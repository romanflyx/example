
//
//  ViewController.swift
//  Hola Mundo
//
//  Created by roman on 13/9/16.
//  Copyright © 2016 Roman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var labelMessage: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        labelMessage.text = "Hola  " + (nameTextField.text)!
        view.endEditing(true)
    }
//comentario
}

