//
//  Card.swift
//  BlackJack
//
//  Created by Daniel Nawrocki on 2018-11-14.
//  Copyright © 2018 Xcode User. All rights reserved.
//

import Foundation

public class Card {
    
    
    
    public enum Suit
    {
         case Heart
         case Diamond
        case Spade
         case Club
    }
    public enum CardValue
    {
        case One
        case Two
        case Three
        case Four
        case Five
        case Six
        case Seven
        case Eight
        case Nine
        case Ten
        case Eleven
    }

    public enum CardName
    {
        case Ace
        case Two
        case Three
        case Four
        case Five
        case Six
        case Seven
        case Eight
        case Nine
        case Ten
        case Jack
        case Queen
        case King
        
    }

    public enum CardPosition
    {
        case Faceup
        case Facedown
    }
    
    
    static func random1() -> CardName {
        var all: [CardName] = [.Ace,
    .Two,
    .Three,
    .Four,
    .Five,
    .Six,
    .Seven,
    .Eight,
    .Nine,
    .Ten,
    .Jack,
    .Queen,
    .King ]

        
     
//let all2: [Suit] = [.Heart,
 //                       .Diamond,
  //                      .Spade,
   //                     .Club,
                        
 //]
        
        
    let randomIndex = Int(arc4random()) % all.count
    //let randomIndex2 = Int(arc4random()) % all2.count
      //  let card = String(all[randomIndex])! +=  String(all2[randomIndex2])
        return all[randomIndex];
    
    }
    
    

    
    static func random() -> Suit{
    let all: [Suit] = [.Diamond,
    .Heart,
    .Spade,
    .Club]
    let randomIndex = Int(arc4random()) % all.count
    return all[randomIndex]
    
    }
    
    
}
