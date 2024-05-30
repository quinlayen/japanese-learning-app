//
//  Vocabulary.swift
//  JapaneseLearningApp
//
//  Created by Peter Faso on 5/30/24.
//

import Foundation

struct Vocabulary: Identifiable {
    var id = UUID()
    var word: String
    var meaning: String
    var kanji: Kanji?
}

