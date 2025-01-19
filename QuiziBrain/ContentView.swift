//
//  ContentView.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 12/01/25.
//

import SwiftUI



struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What was the first computer bug?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                
                HStack {
                    Button(action: {
                        print("Tapped choice 1")
                    }, label: {
                        Text("Ant")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 1)
                    })
                    
                    Button(action: {
                        print("Tapped choice 2")
                    }, label: {
                        Text("Beetle")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 1)
                    })
                    
                    Button(action: {
                        print("Tapped choice 3")
                    }, label: {
                        Text("Moth")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 1)
                    })
                    
                    Button(action: {
                        print("Tapped choice 4")
                    }, label: {
                        Text("Fly")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 1)
                    })
                }
            }
        }
        .foregroundColor(.white)
    }
    
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Text 1")
//                .foregroundStyle(.indigo)
//                .font(.largeTitle)
//                .bold()
//            
//            // the order matters
//            Text("Text 2") // First add a border, then a padding
//                .border(Color.red, width: 1)
//                .padding()
//            Text("Text 3") // First add a padding and then add the border
//                .padding()
//                .border(Color.green, width: 1)
//            Text("Hello")
//                .font(Font.custom("Helvetica", size: 24))
//            
//
//            Text("This is a text much longer than the previous one, and it will wrap")
//                .multilineTextAlignment(.center)
//                .padding(EdgeInsets(top: 10, leading: 5, bottom: 7, trailing: 2))
//                .border(Color.blue, width: 1)
//        }
////        .padding()
//    }
}

#Preview {
    ContentView()
}
