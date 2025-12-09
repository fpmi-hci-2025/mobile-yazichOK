//
//  LearnScreen.swift
//  EnglishApp
//
//  Created by Daniil Solovyev on 15/11/2025.
//

import Foundation

enum LearnScreen: Hashable {
    case grammarTopics
    case grammarTest(topicID: String)
    case listeningPractice
}
