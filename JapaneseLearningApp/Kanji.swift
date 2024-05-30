//
//  Kanji.swift
//  JapaneseLearningApp
//
//  Created by Peter Faso on 5/30/24.
//

import Foundation

struct Kanji: Identifiable {
    var id = UUID()
    var character: String
    var readings: [String]
    var meanings: [String]
    var exampleWords: [String]
}
