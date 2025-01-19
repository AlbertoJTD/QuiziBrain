//
//  ContentView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 12/01/25.
//

import SwiftUI



struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    
    let question: Question = Question(questionText: "What was the first computer bug?", possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"], correctAnswer: 2)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text(question.questionText)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                
                HStack {
                    Button(action: {
                        print("Tapped choice 1")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[0])
                    })
                    
                    Button(action: {
                        print("Tapped choice 2")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[1])
                    })
                    
                    Button(action: {
                        print("Tapped choice 3")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[2])
                    })
                    
                    Button(action: {
                        print("Tapped choice 4")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[3])
                    })
                }
            }
        }
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
