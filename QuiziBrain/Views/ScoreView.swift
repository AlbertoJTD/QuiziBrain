//
//  ScoreView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 16/02/25.
//

import SwiftUI

struct ScoreView: View {
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            
            VStack {
                Spacer()
                VStack {
                    Text("Final Score:")
                        .padding(.bottom)
                        .font(.title)
                    Text("\(viewModel.percentage) %")
                        .font(.largeTitle)
                }
                Spacer()

                VStack {
                    Text("\(viewModel.correctGuesses) ✅")
                    Text("\(viewModel.incorrectGuesses) ❌")
                }.font(.system(size: 30))
                
                Spacer()
                
                NavigationLink(destination: GameView(),
                               label: {
                                    BottomTextView(str: "Re-take Quiz")
                                })
            }
            .foregroundColor(.white)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ScoreView(viewModel: ScoreViewModel(correctGuesses: 8, incorrectGuesses: 2))
}
