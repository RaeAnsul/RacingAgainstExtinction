//
//  HpQuote.swift
//  RacingAgainstExction
//
//  Created by Student on 8/2/22.
//

import Foundation

struct Quote {
    
    var quotes: [String] = [
        
    "The African Savanna elephant is the world’s largest land animal.",
    "Elephants have the longest pregnancy in the animal kingdom lasting 22 months.",
    "Humans share around 98% of DNA with gorillas.",
    "Gorillas have 16 different types of calls.",
    "Like cats kept as companions, leopards will growl when angry and purr when content.",
    "Leopards are fast felines and can run up to 58km/h.",
    "Tasmanian tigers sometimes hopped like a kangaroos.",
    "Both male and female Tasmanian tigers have pouches.",
    "Orangutans are extremely patient and intelligent mammals. They are also very observant.",
    "Orangutans learn everything they need to know from their mom.",
    
    ]
    
    lazy var randomQuote = quotes.randomElement()!
}
