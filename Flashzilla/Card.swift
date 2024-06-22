//
//  Card.swift
//  Flashzilla
//
//  Created by Umair on 07/06/24.
//

import Foundation

struct Card: Codable {
    var prompt : String
    var answer : String
    
    static let example = Card(prompt: "Who is the main protagonist in Attack on Titan?", answer: "Eren Yeager")
}
