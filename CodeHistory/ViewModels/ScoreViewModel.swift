//
//  ScoreViewModel.swift
//  CodeHistory
//
//  Created by Ricardo Omar Martinez Nava on 14/06/22.
//

import Foundation

struct ScoreViewModel{
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int{
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
