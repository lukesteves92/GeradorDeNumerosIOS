//
//  ViewController.swift
//  Gerador de Numeros
//
//  Created by Lucas Esteves on 30/04/17.
//  Copyright © 2017 Lucas Esteves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var LegendaResultado: UILabel!
    
    @IBAction func GerarNumero(_ sender: Any) {
        
        var numeroAleatorio = arc4random_uniform(11)
        
        LegendaResultado.text = String(numeroAleatorio)
        
        
        
        
        
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

