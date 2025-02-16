//
//  GameViewModel.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 15/02/25.
//

import Foundation

class GameViewModel: ObservableObject {
    @Published private var game = Game()
    
    var currentQuestion: Question {
        game.currentQuestion
    }
    
    var questionProgressText: String {
        "\(game.currentQuestionIndex + 1)/\(game.numberOfQuestions)"
    }
}
