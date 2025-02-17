//
//  ScoreViewModel.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 16/02/25.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
    
}
