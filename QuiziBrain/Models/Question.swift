//
//  Question.swift
//  QuiziBrain
//
//  Created by Alberto Jesus Tepale Diagas on 19/01/25.
//

//import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                 possibleAnswers: [
                    "Steve Jobs",
                    "Linus Torvalds",
                    "Bill Gates",
                    "Tim Berners-Lee"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Which programming language is primarily used for iOS development?",
                 possibleAnswers: [
                    "Swift",
                    "Java",
                    "Kotlin",
                    "C#"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What does HTML stand for?",
                 possibleAnswers: [
                    "HyperText Markup Language",
                    "HighText Machine Language",
                    "HyperTransfer Markup Language",
                    "HyperTool Markup Language"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Which company developed the Java programming language?",
                 possibleAnswers: [
                    "Microsoft",
                    "Apple",
                    "Sun Microsystems",
                    "IBM"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What is the main function of an operating system?",
                 possibleAnswers: [
                    "To compile programs",
                    "To manage hardware and software resources",
                    "To edit text documents",
                    "To browse the internet"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "What does CPU stand for?",
                 possibleAnswers: [
                    "Central Processing Unit",
                    "Computer Personal Unit",
                    "Central Performance Utility",
                    "Central Peripheral Unit"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Which of these is a version control system?",
                 possibleAnswers: [
                    "Git",
                    "Photoshop",
                    "MySQL",
                    "Docker"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Which company created the C# programming language?",
                 possibleAnswers: [
                    "Google",
                    "Microsoft",
                    "Apple",
                    "IBM"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "What is the name of the package manager for Node.js?",
                 possibleAnswers: [
                    "Pip",
                    "NPM",
                    "Composer",
                    "Gem"
                 ],
                 correctAnswerIndex: 1)
    ]

}
