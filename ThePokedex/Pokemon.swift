//
//  Pokemon.swift
//  ThePokedex
//
//  Created by Dan Lindsay on 2016-09-21.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokemonId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
