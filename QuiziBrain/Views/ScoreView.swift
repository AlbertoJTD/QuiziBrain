//
//  ScoreView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 16/02/25.
//

import SwiftUI

struct ScoreView: View {
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            
            VStack {
                Spacer()
                VStack {
                    Text("Final Score:")
                        .padding(.bottom)
                    Text("???%")
                        .font(.largeTitle)
                }
                Spacer()

                ForEach(0..<2) { indexQuestion in
                    HStack {
                        Text("???")
                            .font(.system(size: 25))
                        Text("✅")
                    }
                }
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
    ScoreView()
}
