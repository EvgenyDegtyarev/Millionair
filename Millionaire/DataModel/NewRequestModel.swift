//
//  NewRequestModel.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation

class GameNewRequest: GameDictonaryDelegate{
  
    func eventNewRequest(data: Question) {
        Game.shared.dictQuestion = data

    }
}

