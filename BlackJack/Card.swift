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
    
}
