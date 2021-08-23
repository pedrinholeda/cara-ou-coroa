//
//  ViewController.swift
//  cara-ou-coroa
//
//  Created by Pedro Léda on 23/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    
    // MARK: Outlets
    
    // MARK: Initialization
    
    // MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Actions
    
    // MARK: Methods
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "jogarMoeda" {
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.numeroRandomico = Int( arc4random_uniform(2) )
        }
    }

}

