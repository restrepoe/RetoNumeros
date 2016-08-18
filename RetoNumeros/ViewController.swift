//
//  ViewController.swift
//  RetoNumeros
//
//  Created by Esteban Restrepo on 18/08/16.
//  Copyright © 2016 Esteban Restrepo. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

var bingo = 0...100
    
for numero in bingo{
    
    var numeroPar = numero  % 2
    var numeroEnCinco = numero % 5
    var numeroImpar = numero % 1
    
    if numero > 29 && numero < 41{
    print(numero, "Viva Swift!!!")
    }else if numeroEnCinco == 0{
    print(numero, "Bingo")
    }else if numeroPar == 0{
    print(numero, "Par")
    }else if numeroImpar == 0{
    print(numero, "Impar")
    }
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

