//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Almudena on 30/11/16.
//  Copyright © 2016 Almudena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //instancia coleccion paises
    var paisClase:ColeccionDePaises=ColeccionDePaises()

    //instancia coleccion hamburguesas
    var hamburguerClase:ColeccionDeHamburguesas=ColeccionDeHamburguesas()
    
    //instancia clase colores
    var colores:Colores=Colores()
    
    //etiqueta pais
    @IBOutlet weak var pais: UILabel!
    
    //etiqueta hamburguesa
    @IBOutlet weak var hamburguesa: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionBoton(_ sender: Any) {
        pais.text = paisClase.obtenPais()
        hamburguesa.text = hamburguerClase.obtenHamburquesa()
        view.backgroundColor = colores.obtenColor()
        
    }






}
