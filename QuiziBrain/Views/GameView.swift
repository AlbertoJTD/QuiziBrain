//
//  ContentView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 12/01/25.
//

import SwiftUI



struct GameView: View {
    let question: Question = Question(questionText: "What was the first computer bug?", possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"], correctAnswerIndex: 2)
    
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            
            VStack {
                Text(viewModel.questionProgressText)
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                
                QuestionView(question: viewModel.currentQuestion)
            }
        }
        .foregroundColor(.white)
    }
}

#Preview {
    GameView()
}
