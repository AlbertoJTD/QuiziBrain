//
//  WelcomeView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 31/01/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Select the correct answers to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                    }
                    
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label: {
                            HStack {
                                Spacer()
                                Text("Ok, let's go!")
                                    .font(.body)
                                    .bold()
                                    .padding()
                                Spacer()
                            }.background(GameColor.accent)
                        }
                    )
                    
                }
                .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    WelcomeView()
}
