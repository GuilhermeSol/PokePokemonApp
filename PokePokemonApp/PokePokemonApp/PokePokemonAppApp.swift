//
//  PokePokemonAppApp.swift
//  PokePokemonApp
//
//  Created by Guilherme Sol on 31/08/2025.
//

import SwiftUI
import PokePokemon_iOS

@main
struct PokePokemonAppApp: App {
    var body: some Scene {
        WindowGroup {
            PokemonListViewComposer.pokemonListView()
        }
    }
}
