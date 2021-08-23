//
//  DetalhesViewController.swift
//  cara-ou-coroa
//
//  Created by Pedro Léda on 23/08/21.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    // MARK: Properties
    var numeroRandomico: Int = 0
    
    // MARK: Outlets
    @IBOutlet weak var imageMoeda: UIImageView!
    
    // MARK: Initialization
    
    // MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        mudarImagem()
    }
    
    // MARK: Actions
    
    // MARK: Methods
    private func mudarImagem(){
        if numeroRandomico == 0 {
            imageMoeda.image = UIImage(named: "moeda_cara")
        }else{
            imageMoeda.image = UIImage(named: "moeda_coroa")
        }
    }
}
