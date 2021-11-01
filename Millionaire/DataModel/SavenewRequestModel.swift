//
//  SavenewRequestModel.swift
//  Millionaire
//
//  Created by Евгений Дегтярев on 01.11.2021.
//

import Foundation

class GameSaveDictonary: GameSaveDictonaryDelegate {

    func eventSaveNewRequest() {

        Game.shared.saveNewDictonary()
    }
}
