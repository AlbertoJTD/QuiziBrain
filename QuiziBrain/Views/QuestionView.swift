//
//  QuestionView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 15/02/25.
//

import SwiftUI

struct QuestionView: View {
    let question: Question
    
    var body: some View {
        VStack {
            Text(question.questionText)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.leading)
            Spacer()
            
            HStack {
                ForEach(0..<question.possibleAnswers.count) { answerIndex in
                    Button(action: {
                        print("Tapped on option with the text: \(question.possibleAnswers[answerIndex])")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[answerIndex])
                    })
                }
            }
        }
    }
}

#Preview {
    QuestionView(question: Game().currentQuestion)
}
