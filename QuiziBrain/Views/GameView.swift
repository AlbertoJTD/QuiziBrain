//
//  ContentView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 12/01/25.
//

import SwiftUI



struct GameView: View {
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
            .foregroundColor(.white)
            .navigationBarHidden(true)
            .environmentObject(viewModel)
        }
        .background(
            NavigationLink(destination: Text("Game Over!"),
                           isActive: .constant(viewModel.gameIsOver),
                           label: { EmptyView() })
        )
    }
}

#Preview {
    GameView()
}
