//
//  Datos.swift
//  Hamburguesas
//
//  Created by Almudena on 30/11/16.
//  Copyright © 2016 Almudena. All rights reserved.
//

import Foundation
import UIKit

//Clase paises
class ColeccionDePaises {
    
    //array que contiene los 20 paises
    let paises:[String]=["\u{1F1FA}\u{1F1F8}","\u{1F1FA}\u{1F1FE}","\u{1F1EC}\u{1F1E7}","\u{1F1E8}\u{1F1F3}","\u{1F1E9}\u{1F1EF}","\u{1F1EA}\u{1F1F8}","\u{1F1EB}\u{1F1F7}","\u{1F1EE}\u{1F1F9}","\u{1F1F0}\u{1F1F7}","\u{1F1F0}\u{1F1F5}","\u{1F1EF}\u{1F1F5}","\u{1F1E6}\u{1F1F7}","\u{1F1E6}\u{1F1FA}","\u{1F1E7}\u{1F1EA}","\u{1F1E8}\u{1F1E6}","\u{1F1E8}\u{1F1ED}","\u{1F1F2}\u{1F1FD}","\u{1F1F3}\u{1F1F4}","\u{1F1F5}\u{1F1F9}","\u{1F1EF}\u{1F1F2}"]
 
    
    //regresa de manera aleatoria un pais del array
    func obtenPais()->String{
        //arc4random()%X => X tamaño del array paises
        let eleccionPais=Int(arc4random())%paises.count

        return paises[eleccionPais]
    }

    
}

//Clase hamburguesas

class ColeccionDeHamburguesas {
    //array que contiene las 20 hamburguesas por pais
    let hamburguesas:[String]=["The Soul Burger","Bacon Double Cheese Burger","Super Burger","Dyer's Double","Double Burger","Cashew Burger","Cheese Burger","The Burger","Chapman Burger","The Classic Burger","Black Angus Burger","CowBell Burger","Sirloin Burger","Double Chili Cheese Burger","The Special","Cozy Burger","Onion-Fried Burger","Tostado Burger","Griddled Burger"]
    
    //regresa de manera aleatoria una hamburguesa del array
    func obtenHamburquesa()->String{
        //arc4random()%X => tamanño array hamburguesas
        let eleccionBurger=Int(arc4random())%hamburguesas.count
        
       return hamburguesas[eleccionBurger]

    }
    
}

//Clase colores
class Colores{
    
    func obtenColor()->UIColor{
        let r:Float = Float(arc4random()%255)
        let g:Float = Float(arc4random()%255)
        let b:Float = Float(arc4random()%255)
        let al:Float = 1.0
        return UIColor(colorLiteralRed: r/255, green: g/255, blue: b/255, alpha: al)
    }

}
