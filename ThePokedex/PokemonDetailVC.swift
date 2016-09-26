//
//  PokemonDetailVC.swift
//  ThePokedex
//
//  Created by Dan Lindsay on 2016-09-22.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name.capitalized
    }

    

}
