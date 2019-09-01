//
//  Question.swift
//  Quizzler
//
//  Created by Anshul Garg on 18/08/19.

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text:String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}

