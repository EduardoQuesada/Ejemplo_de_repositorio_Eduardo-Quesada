//
//  ViewController.swift
//  CuatroBotonesConOutlets
//
//  Created by Eduardo Quesada on 14/03/16.
//  Copyright © 2016 Dikom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nom2: UITextField!
    @IBOutlet weak var pais: UITextField!
    @IBOutlet weak var ciudad: UITextField!
    @IBOutlet weak var apellido: UITextField!
    @IBOutlet weak var nombre: UITextField!
    @IBOutlet weak var lableDato: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeANombre(sender: AnyObject) {
        lableDato.text! = "El nombre es \(nom2.text!)"
        view.endEditing(true)
    }

    @IBAction func changeAApellido(sender: AnyObject) {
        lableDato.text! = "\(apellido.text!)"
        view.endEditing(true)
    }
    
    @IBAction func changeACiudad(sender: AnyObject) {
        lableDato.text! = "\(ciudad.text!)"
        view.endEditing(true)
    }
    
    @IBAction func changeAPais(sender: AnyObject) {
        lableDato.text! = "\(pais.text!)"
        view.endEditing(true)
    }
    
    
}

