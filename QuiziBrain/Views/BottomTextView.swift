//
//  BottomTextView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 01/02/25.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    
    var body: some View {
        HStack {
            Spacer()
            
            Text(str)
                .font(.body)
                .bold()
                .padding()
            
            Spacer()
        }.background(GameColor.accent)
    }
}

#Preview {
    BottomTextView(str: "Test")
}
