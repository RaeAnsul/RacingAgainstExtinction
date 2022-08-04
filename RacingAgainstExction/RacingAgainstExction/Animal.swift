//
//  Animal.swift
//  RacingAgainstExction
//
//  Created by Student on 8/3/22.
//

import Foundation
import UIKit


struct Animal {
    var name: String
    var lifespan: String
    var firstSeen: String
    var lastSeen: String
    
    var fact: String
    var description: String
    var animalImage: UIImage?
    
    static func loadAnimals() -> [Animal] {
        return [
            Animal(name: "Dodo Bird", lifespan: "10 years - 30 years", firstSeen: "a", lastSeen: "a",fact: "The dodo bird became popular all around the world after it appeared as a minor character in the book Alice’s Adventure in Wonderland. ", description: "The dodo bird is a flightless bird first known to be discovered in the 16th century. Dodo birds adapted over millions of years of evolution for the tough environment of Mauritius, but its doom unfortunately come from humans. After many years of being hunted the dodo bird went extinct by 1688.When this bird was still alive, they lived in a solitary existence on the island habitat of Mauritius in the Indian Ocean, about 500 miles east of Madagascar. They had a plump body shape like a turkey or chicken and was of black or brown-grey color. They probably stood around 3 feet tall and weighted up to 50 pounds.", animalImage: UIImage(named:"DodoBird1")),
            
            Animal(name: "Northern White Rhino" , lifespan: "b", firstSeen: "b", lastSeen: "b", fact: "The white rhino’s top speed can exceed 30 miles per hour!", description: "Known for its upper lip, large horns, and incredible size, the white rhino once roamed across southern and Northern Africa. At the start of the 20th century, the rhino population fell too as few as 50 individuals. Today, Southern white rhino population has rebound, but for the Northern they now functionally extinct with just two females remaining.", animalImage: UIImage(named:"Rhino")),
            
            Animal(name: "Tasmanian Tiger", lifespan: "c", firstSeen: "c", lastSeen: "c", fact: "The Tasmanian tiger hunted at night or at dusk and spent the day in its den.",description: "One of the most fascination animals to have existed, the Tasmanian Tiger was extinct in the wold by early 20th century and extinct altogether in 1936.This tiger look like a dog with some tiger stripes but was neither a for nor a tiger. Though people are responsible for its extinction and some seem rather desperate to bring it back, the Tasmanian tiger is most likely gone for good.", animalImage: UIImage(named:"Tiger")),
            
            Animal(name: "African Elephants", lifespan: "d", firstSeen: "d", lastSeen: "d", fact: "Did you know that elephants can’t jump? And that baby elephants lose their first set of teeth and tusks like a human.",description: "There are two species of African elephant, the savanna and forest elephant. The savanna is larger and has curving tusks while the forest have straight tusks and is smaller.Savanna elephants are endangered and forest are critically endangered. Poaching is the biggest cause of the decline in these wonderful elephants.", animalImage: UIImage(named:"Elephant")),
            
            Animal(name: "Zanzibar Leopard", lifespan: "e", firstSeen: "e", lastSeen: "e", fact: "The female Leopard gives birth between 2 and 6 cubs that are born blind and weigh just half a kilo",description: "The Zanzibar leopard is a sub-species of the African Leopard. These animals have long and slender body that is supported by short, stocky legs and a long tail that is used to aid balance whilst in the trees.Now the African Leopard population is quite stable but the sub-species, like a Zanzibar Leopard, are critically at risk. They are even to be believed to be extinct. ", animalImage: UIImage(named:"Leopard")),
            
            Animal(name: "Orangutans", lifespan: "f", firstSeen: "f", lastSeen: "f", fact: "Male orangutans are loners and as they move through the forest they make a howling call to other males to stay out of each other’s way. The “long call” can be heard 1.2 miles away. ",description: "The Malay word for orangutan means “person of the forest.” These longhaired, orangish primates are found only in Sumatra and Borneo are intelligent and are close relatives of humans. Orangutans live in only a few places and because they are so dependent upon trees, they are particularly susceptible to logging in these areas. Deforestation and other human activities such as hunting have places the orangutan in danger of extinction.", animalImage: UIImage(named:"Orangutan")),
            
            Animal(name: "Eastern Gorillas", lifespan: "g", firstSeen: "g", lastSeen: "g", fact: "Adult male gorillas are also known as ’silverbacks’",description: "The world’s smallest population of mountain gorillas are the eastern gorillas. As their name implies, they live in forests high in the mountains. They have thicker fur that helps them to survive on a habitat where temperatures often dropping below freezing. As humans have moved into areas near mountain gorillas, they have cleared land for agriculture and livestock. Even land with protected areas are not safe from clearing. Humans used this land to make charcoal. Diseases and poaching are more main causes of this animal near extinction.", animalImage: UIImage(named:"Gorilla1")),
            
            Animal(name: "Blue Macaw", lifespan: "h", firstSeen: "h", lastSeen: "h", fact: "Hyacinth Macaws are one of the fastest flyers among birds. Being able to reach over 50mph has earned them that title.",description: "Immortalized in the film Rio, this beautiful macaw has fought hard to survive both in the wild and in captivity. The Hyacinth Macaw, or Anodorhynchus hyacinthus, usually sport a dark blue color in their feathers, with hints of yellow around the neck, and the bottom of their wings. Although there have been light blue macaws, they are even rarer. This bird has an average lifespan of 50 years and they would be found primarily in the Scrublands, Outskirts of the Rainforest, Grasslands, and lightly forested regions. They were first spotted in 1790. And while they aren’t extinct,  they’re among one of the world's most endangered birds with only around 2,000 - to 6,500 left.", animalImage: UIImage(named:"Macaw")),
            
            Animal(name: "Finta Island Turtle", lifespan: "i", firstSeen: "i", lastSeen: "i", fact: " The oldest one ever recorded lived for 180 years.",description: "Sporting the best armor mother nature has to offer, the Pinta Island Tortoise was one of the most incredible creatures to ever walk this earth. Their average lifespan is 150 years! This turbo tank had a diet that consists of vegetation. So anything from berries, leaves, grass, lichens, and even cacti! Being animals of peace, they never really engaged in any form of conflict. More often than not, they were just relaxing in a puddle or in the sun while eating their favorite leaves. Their “chivalry” was a cause of their downfall. A lot of people refer to this organism as “The Gentlemen's Turtle” for that very reason. They were first spotted  December 1st, 1971 and last seen June 4th", animalImage: UIImage(named:"Turtle")),
            
            Animal(name: "Yangze River Dolphin", lifespan: "j", firstSeen: "j", lastSeen: "j", fact: "j",description: "Whether you call them Goddess of the Yangtze, Whitefin, Ying, or Baiji, this magnificent creature ruled the Yangtze River. Lipotes vexillifer, better known as the Yangtze River Dolphin, primarily ate small fish. If it couldn’t find any, then it would use its long beak to probe the mud for anything hiding in the ground. It was a creature with an interesting case. Their estimated lifespan was 24 years, they were peaceful dolphins, and yet they went extinct in a river where they were the biggest fish? Human interference hit the Whitefins population like a meteor, completely crumbling their numbers over the years." , animalImage: UIImage(named:"dolphin1")),
            
            Animal(name: "Saint Lucia Racer", lifespan: "k", firstSeen: "k", lastSeen: "k", fact: "This snake can be found in the Caribbean nation of St Lucia. ",description: "Erythrolamprus ornatus. Better known as the Saint Lucia Racer or Antiguan snake, this sanguine snake pushes beyond what it’s already heard. Young Adult Males are usually dark brown with light creamy markings. The females are silver-gray with small brown patches and markings. There are only about 1,100 left in the world but that’s way more than there was 2 years ago. In a few years the population will be all but endangered.", animalImage: UIImage(named:"SaintLuciaRacer")),
            
            Animal(name: "Fin Whale", lifespan: "l", firstSeen: "l", lastSeen: "l", fact: "If a fin whale can’t find any food, they don’t fret. Those big stomachs help them store energy like koalas store eucalyptus leaves. They can go a little over 8 months without even a single bite!",description: "This sterling whale is something of a miracle. They can grow up to 66 feet long and weigh over 100,000 pounds! These bodacious organisms swim around the big blue at around 29mph. Which isn’t that fast, but who needs to be fast when you’re that big?? Fin whales primarily eat krill or small schools of fish.  They are found in all major oceans but of course it’s incredibly deep offshore. They were first spotted in 1675 and last seen in 2022. They are endangered as of now, but they have potential to revitalize their population.", animalImage: UIImage(named:"FinWhale"))
    
    ]
    }
}

