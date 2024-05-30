//
//  ContentView.swift
//  JapaneseLearningApp
//
//  Created by Peter Faso on 5/30/24.
//

import SwiftUI

struct KanjiListView: View {
    let kanjis: [Kanji] = [
        // Sample data
        Kanji(character: "日", readings: ["にち", "ひ"], meanings: ["day", "sun"], exampleWords: ["日本 (にほん)"]),
        Kanji(character: "月", readings: ["げつ", "つき"], meanings: ["month", "moon"], exampleWords: ["月曜日 (げつようび)"])
    ]
    
    var body: some View {
        NavigationView {
            List(kanjis) { kanji in
                NavigationLink(destination: KanjiDetailView(kanji: kanji)) {
                    Text(kanji.character)
                        .font(.largeTitle)
                }
            }
            .navigationTitle("Kanji List")
        }
    }
}

struct KanjiListView_Previews: PreviewProvider {
    static var previews: some View {
        KanjiListView()
    }
}
