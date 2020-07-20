//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Luuk de Jonge on 20/07/2020.
//  Copyright © 2020 Luuk de Jonge. All rights reserved.
//

import SwiftUI


class EmojiMemoryGame {
    private var model: MemoryGame<String> =
        MemoryGame<String>(numberOfPairsOfCards: 2) { _ in "👻" }
    
    // MARK: - Access to the model
    
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    // MARK: - Intents
    
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
}


