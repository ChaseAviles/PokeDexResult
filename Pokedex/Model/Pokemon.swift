//
//  Pokemon.swift
//  Pokedex
//
//  Created by Johnathan Aviles on 1/26/21.
//  Copyright © 2021 Warren. All rights reserved.
//

import Foundation

struct Pokemon: Decodable {
    let name: String
    let id: Int
    let sprites: Sprites
}

struct Sprites: Decodable {
    let front_shiny: URL
}
